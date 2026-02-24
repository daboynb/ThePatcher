package p000X;

import android.graphics.ImageFormat;
import android.hardware.Camera;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.cm3, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91495cm3 {
    public boolean A02;
    public int A00 = 0;
    public C27793AqL A01 = new C27793AqL(0, 0);
    public final C26N A03 = new C26N();
    public final ArrayList A04 = AnonymousClass011.A0a();
    public final HashMap A05 = AnonymousClass021.A0y();
    public final Camera.PreviewCallback A06 = new C94360faP(this);
    public final Camera.PreviewCallback A07 = new C94361faQ(this);

    public final synchronized void A00() {
        this.A03.A00();
        this.A05.clear();
        this.A04.clear();
    }

    public final synchronized void A01(Camera camera) {
        if (C32165Cej.A02()) {
            throw AnonymousClass121.A11("Cannot disable listeners on the UI thread");
        }
        camera.setPreviewCallbackWithBuffer(null);
        camera.setPreviewCallback(null);
        this.A02 = false;
    }

    public final synchronized void A02(Camera camera, C27793AqL c27793AqL, int i) {
        int i2;
        if (C32165Cej.A02()) {
            throw AnonymousClass121.A11("Cannot enable listeners on the UI thread");
        }
        if (!this.A02) {
            this.A00 = i;
            if (c27793AqL == null) {
                c27793AqL = new C27793AqL(0, 0);
            }
            this.A01 = c27793AqL;
            AbstractC10000Om.A03(camera);
            HashMap hashMap = this.A05;
            if (!hashMap.isEmpty()) {
                camera.setPreviewCallback(null);
                C27793AqL c27793AqL2 = this.A01;
                try {
                    Iterator A10 = AnonymousClass132.A10(hashMap);
                    int i3 = 0;
                    int i4 = 0;
                    while (A10.hasNext()) {
                        int A04 = BXG.A04(A10.next());
                        if (A04 > i4) {
                            i4 = A04;
                        }
                    }
                    if (i != 842094169) {
                        i2 = ImageFormat.getBitsPerPixel(i) * c27793AqL2.A02 * c27793AqL2.A01;
                        if (i2 % 8 != 0) {
                            throw AnonymousClass011.A0J("Total bits for Frame should be a multiple of 8");
                        }
                    } else {
                        int ceil = ((int) Math.ceil(c27793AqL2.A02 / 16.0d)) * 16;
                        int ceil2 = ((int) Math.ceil((ceil / 2) / 16.0d)) * 16;
                        int i5 = c27793AqL2.A01;
                        i2 = (ceil * i5) + (((ceil2 * i5) / 2) * 2);
                    }
                    int i6 = i2 / 8;
                    ArrayList arrayList = this.A04;
                    if (arrayList.isEmpty()) {
                        while (i3 < i4) {
                            arrayList.add(new byte[i6]);
                            i3++;
                        }
                    } else {
                        if (((byte[]) arrayList.get(0)).length != i6) {
                            arrayList.clear();
                        }
                        int size = arrayList.size();
                        if (i4 > size) {
                            int i7 = i4 - size;
                            while (i3 < i7) {
                                arrayList.add(new byte[i6]);
                                i3++;
                            }
                        } else if (i4 < size) {
                            ArrayList A16 = AnonymousClass121.A16(i4);
                            while (i3 < i4) {
                                A16.add((byte[]) arrayList.get(i3));
                                i3++;
                            }
                            arrayList.clear();
                            arrayList.addAll(A16);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        camera.addCallbackBuffer((byte[]) it.next());
                    }
                    camera.setPreviewCallbackWithBuffer(this.A07);
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                camera.setPreviewCallbackWithBuffer(null);
                camera.setPreviewCallback(this.A06);
            }
            this.A02 = true;
        }
    }
}

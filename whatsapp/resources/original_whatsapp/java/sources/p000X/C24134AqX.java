package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.AqX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24134AqX extends C1DM {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24134AqX) {
                C24134AqX c24134AqX = (C24134AqX) obj;
                if (!C00C.areEqual(this.A00, c24134AqX.A00) || !C00C.areEqual(this.A02, c24134AqX.A02) || !C00C.areEqual(this.A01, c24134AqX.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C24134AqX(Integer num, Integer num2, Integer num3) {
        this.A00 = num;
        this.A02 = num2;
        this.A01 = num3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (((p000X.C18U) r2).A07.getLayoutDirection() != r3) goto L10;
     */
    @Override // p000X.C1DM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        LinearLayoutManager linearLayoutManager;
        boolean z;
        boolean A1Y = AbstractC127835iq.A1Y(rect, view, recyclerView);
        C18U layoutManager = recyclerView.getLayoutManager();
        if (!(layoutManager instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null) {
            return;
        }
        int i = 0;
        boolean z2 = false;
        if (linearLayoutManager.A00 == 0) {
            z2 = true;
            z = true;
        }
        z = false;
        boolean z3 = linearLayoutManager.A08 ^ z;
        int A02 = AbstractC34901ak.A02(this.A02);
        int A022 = AbstractC34901ak.A02(this.A01);
        int A023 = AbstractC34901ak.A02(this.A00);
        int A00 = RecyclerView.A00(view);
        if (A00 != -1) {
            boolean A1K = AbstractC34841ae.A1K(A00);
            AbstractC275018m abstractC275018m = recyclerView.A0B;
            boolean z4 = A00 == (abstractC275018m != null ? abstractC275018m.A0Y() + (-1) : -1);
            if (A1K) {
                if (z3) {
                    rect.right = z2 ? A02 : 0;
                    if (z2) {
                        A02 = 0;
                    }
                    rect.bottom = A02;
                } else {
                    rect.left = z2 ? A02 : 0;
                    if (z2) {
                        A02 = 0;
                    }
                    rect.top = A02;
                }
            }
            if (z4) {
                if (z3) {
                    rect.left = z2 ? A022 : 0;
                    if (!z2) {
                        i = A022;
                    }
                    rect.top = i;
                    return;
                }
                rect.right = z2 ? A022 : 0;
                if (!z2) {
                    i = A022;
                }
                rect.bottom = i;
            }
            if (z3) {
                rect.left = z2 ? A023 : 0;
                if (!z2) {
                    i = A023;
                }
                rect.top = i;
                return;
            }
            rect.right = z2 ? A023 : 0;
            if (!z2) {
                i = A023;
            }
            rect.bottom = i;
        }
    }

    public C24134AqX() {
        this(null, null, null);
    }
}

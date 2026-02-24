package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.net.Uri;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import kotlin.jvm.functions.Function2;

/* renamed from: X.OfZ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C62766OfZ extends AbstractC27846ArC implements Function2 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C62766OfZ(int i) {
        super(2);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        String path;
        String str;
        switch (this.$t) {
            case 0:
                String str2 = (String) obj;
                String str3 = (String) obj2;
                D1F.A0y(str2);
                D1F.A0z(str3);
                File A0n = AnonymousClass121.A0n(str3);
                if (!A0n.exists()) {
                    A0n.mkdirs();
                }
                ArrayList A0a = AnonymousClass011.A0a();
                ZipFile zipFile = new ZipFile(str2);
                try {
                    Enumeration<? extends ZipEntry> entries = zipFile.entries();
                    D1F.A0k(entries);
                    Iterator it = C2FM.A0F(new C60397NiR(entries)).iterator();
                    while (it.hasNext()) {
                        ZipEntry zipEntry = (ZipEntry) it.next();
                        InputStream inputStream = zipFile.getInputStream(zipEntry);
                        try {
                            StringBuilder A0Y = AnonymousClass011.A0Y(str3);
                            AbstractC27914AsI.A0I(File.separator, A0Y);
                            String A0S = AnonymousClass011.A0S(zipEntry.getName(), A0Y);
                            if (zipEntry.isDirectory()) {
                                AnonymousClass121.A0n(A0S).mkdirs();
                            } else {
                                File A0n2 = AnonymousClass121.A0n(A0S);
                                A0n2.getParentFile().mkdirs();
                                FileOutputStream fileOutputStream = new FileOutputStream(A0n2);
                                try {
                                    D1F.A10(inputStream);
                                    C8EY.A00(inputStream, fileOutputStream);
                                    fileOutputStream.close();
                                    A0a.add(A0n2);
                                } finally {
                                }
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                        } finally {
                        }
                    }
                    zipFile.close();
                    return A0a;
                } finally {
                }
            case 1:
            case 14:
            case 15:
            default:
                View view = (View) obj;
                D1F.A12(view, 0);
                view.getParent().requestDisallowInterceptTouchEvent(true);
                return false;
            case 2:
                D1F.A0y(obj);
                D1F.A0z(obj2);
                if (!obj2.equals(M0D.A00)) {
                    if (obj2 instanceof AbstractC52728Ki2) {
                        AbstractC52728Ki2 abstractC52728Ki2 = (AbstractC52728Ki2) obj2;
                        D1F.A0y(abstractC52728Ki2);
                        str = AbstractC52728Ki2.A00(abstractC52728Ki2).localCallId;
                    } else {
                        str = null;
                    }
                    C71122Rs0 c71122Rs0 = C71122Rs0.A00;
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("DISPATCH RECEIVED AFTER CALLSTATE == IDLE & CallUiFinished.", A0X);
                    AbstractC27914AsI.A0I(str != null ? AnonymousClass011.A0R("\nlocalCallId: ", str, AnonymousClass011.A0X()) : "", A0X);
                    AbstractC27914AsI.A0I("\naction: ", A0X);
                    A0X.append(obj2);
                    c71122Rs0.A06("RpStores", AnonymousClass210.A0y(A0X, ' '), null);
                }
                return obj;
            case 3:
                boolean A1W = AnonymousClass021.A1W(obj2);
                D1F.A0y(obj);
                C46166HzI c46166HzI = C46166HzI.A00;
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Writing setLink to physical stream: buffer=", A0X2);
                A0X2.append(obj);
                c46166HzI.DO6("LinkManagerImpl", AnonymousClass215.A0w(", flushing=", A0X2, A1W));
                break;
            case 4:
                String str4 = (String) obj;
                Throwable th = (Throwable) obj2;
                D1F.A0y(str4);
                D1F.A0z(th);
                StringBuilder A0X3 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Exception in JNI callback [", A0X3);
                AbstractC27914AsI.A0I(str4, A0X3);
                Log.e("DataXConfig", AnonymousClass215.A0x(A0X3), th);
                new Thread(new RunnableC59948NbC(th)).start();
                break;
            case 5:
                AnonymousClass552 anonymousClass552 = (AnonymousClass552) obj2;
                D1F.A0z(anonymousClass552);
                return anonymousClass552.A00;
            case 6:
            case 12:
                break;
            case 7:
                int A02 = AnonymousClass011.A02(obj);
                C50641tc c50641tc = (C50641tc) obj2;
                D1F.A0z(c50641tc);
                StringBuilder A0X4 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(((C28487B3r) c50641tc.A01).A03, A0X4);
                A0X4.append('_');
                return AnonymousClass031.A0c(A0X4, A02);
            case 8:
                AnonymousClass121.A1K(obj2);
                break;
            case 9:
                C26519APz c26519APz = (C26519APz) obj;
                C69507RGf c69507RGf = (C69507RGf) obj2;
                boolean A1T = AnonymousClass021.A1T(0, c26519APz, c69507RGf);
                String str5 = c69507RGf.A05;
                Uri A04 = (str5 == null || str5.length() == 0) ? c69507RGf.A00 : AbstractC28157AwD.A04(str5);
                D1F.A10(A04);
                Context context = c26519APz.A00.A0B;
                D1F.A12(context, 0);
                D1F.A12(A04, A1T ? 1 : 0);
                Bitmap decodeBitmap = ImageDecoder.decodeBitmap(((D1F.areEqual(A04.getScheme(), "file") || A04.getScheme() == null) && (path = A04.getPath()) != null) ? ImageDecoder.createSource(AnonymousClass121.A0n(path)) : ImageDecoder.createSource(context.getContentResolver(), A04));
                D1F.A10(decodeBitmap);
                C9FI c9fi = C9FM.A01;
                D1F.A12(decodeBitmap, 0);
                C0UM c0um = new C0UM(decodeBitmap);
                ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
                C120734jN c120734jN = C03W.A02;
                return new C9Z3(null, null, null, scaleType, null, null, c0um, null, AnonymousClass216.A0O(AnonymousClass217.A0R(null, EnumC123774oH.A0Q, AnonymousClass215.A0M()), 2.0d), "MEmuPickedImagesButtonBarComponent", 0, false, A1T);
            case 10:
                D1F.A0y(obj);
                D1F.A0z(obj2);
                return Boolean.valueOf(AnonymousClass145.A1Z(obj, obj2));
            case 11:
                D1F.A0y(obj);
                D1F.A0z(obj2);
                return Boolean.valueOf(AnonymousClass145.A1Z(obj, obj2));
            case 13:
                AnonymousClass121.A1K(obj);
                break;
            case 16:
                D1F.A0z(obj2);
                return obj2;
            case 17:
                C26519APz c26519APz2 = (C26519APz) obj;
                InterfaceC63366OpF interfaceC63366OpF = (InterfaceC63366OpF) obj2;
                AnonymousClass149.A1J(c26519APz2, interfaceC63366OpF);
                C120734jN c120734jN2 = C03W.A02;
                C03W A0G = AnonymousClass031.A0G(null, EnumC123774oH.A0P, AnonymousClass215.A0L());
                C69452ir c69452ir = c26519APz2.A00;
                return AnonymousClass210.A0F(interfaceC63366OpF.GLW(), c69452ir, AnonymousClass031.A0E(c69452ir), A0G);
            case 18:
                InterfaceC63399Opm interfaceC63399Opm = (InterfaceC63399Opm) obj2;
                D1F.A0y(obj);
                D1F.A0z(interfaceC63399Opm);
                return interfaceC63399Opm.GLX();
        }
        return C11C.A00;
    }
}

package p000X;

import android.content.ContentProviderClient;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.os.Trace;
import android.util.Base64;
import com.whatsapp.consumer.notification.DirectReplyService;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class AFT implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public AFT(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj3;
        this.A04 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ContentProviderClient contentProviderClient;
        StringBuilder A04;
        String str;
        Integer num;
        switch (this.$t) {
            case 0:
                String str2 = this.A04;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                AbstractC034906d abstractC034906d = (AbstractC034906d) this.A02;
                C8AX c8ax = (C8AX) this.A03;
                boolean A042 = AbstractC219779oV.A04();
                if (A042) {
                    try {
                        AbstractC219779oV.A00(str2);
                    } finally {
                        if (A042) {
                            Trace.endSection();
                        }
                    }
                }
                try {
                    interfaceC023900h.invoke();
                    C8Hl c8Hl = InterfaceC23397AaI.A01;
                    abstractC034906d.A0C(c8Hl);
                    c8ax.A00(c8Hl);
                } catch (Throwable th) {
                    abstractC034906d.A0C(new AbstractC2048695l(th) { // from class: X.8Hm
                        public final Throwable A00;

                        {
                            this.A00 = th;
                        }

                        public String toString() {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("FAILURE (");
                            A043.append(this.A00.getMessage());
                            return AnonymousClass000.A03(")", A043);
                        }
                    });
                    c8ax.A01(th);
                }
                if (A042) {
                    return;
                } else {
                    return;
                }
            case 1:
                C14y c14y = (C14y) this.A00;
                C34703FdC c34703FdC = (C34703FdC) this.A01;
                C14y c14y2 = (C14y) this.A02;
                String str3 = this.A04;
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A03;
                C34679Fcc c34679Fcc = C34679Fcc.A0B;
                AbstractC05520Fq A043 = c34679Fcc.A04(c14y);
                if (A043 != null) {
                    if (AbstractC34851af.A0Y(c34703FdC.A08, A043) == null) {
                        throw C87T.A0y("Invalid contact Id");
                    }
                    if (!c34703FdC.A0U.A0N() && !c34703FdC.A0T.A00) {
                        C217959kj.A00((C217959kj) C05V.A02(c34703FdC.A0F), 0);
                    }
                    ArrayList A02 = ((C163977Hh) C05V.A02(c34703FdC.A0P)).A02(null, null, c14y2 != null ? c34679Fcc.A05(c14y2) : null, null, null, null, null, null, null, null, str3, "wag", AbstractC34811ab.A1M(A043), null, 0, false, false, false, false);
                    ArrayList A0G = C09Q.A0G(A02);
                    Iterator it = A02.iterator();
                    while (it.hasNext()) {
                        A0G.add(AbstractC34811ab.A18(it).A0h);
                    }
                    C34703FdC.A04(c34703FdC, C0JL.A1D(A0G), interfaceC023900h2);
                    return;
                }
                return;
            case 2:
                ((DirectReplyService) this.A00).A09((Intent) this.A03, (C22790A8r) this.A01, (AbstractC05520Fq) this.A02, this.A04);
                return;
            case 3:
                C1G4 c1g4 = (C1G4) this.A00;
                Context context = (Context) this.A01;
                List list = (List) this.A02;
                Integer num2 = (Integer) this.A03;
                String str4 = this.A04;
                String A01 = C220329pU.A01();
                C193658eX c193658eX = new C193658eX(context, c1g4, num2, A01, str4, list);
                C219589o4 c219589o4 = (C219589o4) C05V.A02(c1g4.A0C);
                AbstractC34821ac.A1N(C214279e3.A00((C214279e3) C05V.A02(c219589o4.A08)).edit(), "pref_debug_session_id", A01);
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("XFamilyCrosspostRequestSessionManager/handleNewStatusEligibilityRequest called for session: ");
                A044.append(A01);
                A044.append(" with message ");
                ArrayList A12 = AbstractC34831ad.A12(list);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C87Z.A1Q(A12, it2);
                }
                A044.append(A12);
                C87V.A1L(A044, 0);
                if (C7GC.A00(list)) {
                    c193658eX.A02(null, A01, -4, true);
                    return;
                }
                ((C210699Tx) C05V.A02(c219589o4.A0A)).A00(A01);
                C220049oy c220049oy = (C220049oy) c219589o4.A00.get();
                ArrayList A122 = AbstractC34831ad.A12(list);
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    AbstractC127905ix.A1I(A122, it3);
                }
                if (C220049oy.A03(c220049oy, A122)) {
                    C218529lv A00 = C220049oy.A00(c220049oy);
                    ArrayList A123 = AbstractC34831ad.A12(A122);
                    Iterator it4 = A122.iterator();
                    while (it4.hasNext()) {
                        C216599iB.A00(A123, it4);
                    }
                    A00.A04(A01, A123);
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it5 = A122.iterator();
                    while (it5.hasNext()) {
                        C220049oy.A02(c220049oy, A16, it5);
                    }
                    C220049oy.A01(c220049oy).A04(A01, A16);
                } else {
                    C218539lw A012 = C220049oy.A01(c220049oy);
                    ArrayList A124 = AbstractC34831ad.A12(A122);
                    Iterator it6 = A122.iterator();
                    while (it6.hasNext()) {
                        C216599iB.A00(A124, it6);
                    }
                    A012.A04(A01, A124);
                    if (c220049oy.A03) {
                        ArrayList A162 = AbstractC34801aa.A16();
                        Iterator it7 = A122.iterator();
                        while (it7.hasNext()) {
                            C220049oy.A02(c220049oy, A162, it7);
                        }
                        C220049oy.A00(c220049oy).A04(A01, A162);
                    }
                }
                C219589o4.A00(context, c219589o4, new A1Q(c193658eX, A01), A01, list, false);
                return;
            case 4:
                C255310f c255310f = (C255310f) this.A00;
                byte[] bArr = (byte[]) this.A01;
                EnumC2042092m enumC2042092m = (EnumC2042092m) this.A02;
                String str5 = this.A04;
                InterfaceC23344AYf interfaceC23344AYf = (InterfaceC23344AYf) this.A03;
                byte[] bArr2 = C255310f.A08;
                try {
                    c255310f.A00.A04(new C9VI(bArr));
                    c255310f.A02.A0P(enumC2042092m);
                    if (enumC2042092m == EnumC2042092m.A04 && str5 != null) {
                        c255310f.A05(str5);
                    }
                    interfaceC23344AYf.onSuccess();
                    return;
                } catch (IOException e) {
                    e.getMessage();
                    interfaceC23344AYf.BPd(6, -1, -1);
                    return;
                }
            case 5:
                C9NW c9nw = (C9NW) this.A00;
                Context context2 = (Context) this.A01;
                Number number = (Number) this.A02;
                String str6 = this.A04;
                C0HM c0hm = (C0HM) this.A03;
                try {
                    C9QY c9qy = c9nw.A03;
                    num = IO7.A01;
                    contentProviderClient = c9qy.A00(context2, AbstractC127845ir.A0D(number == num ? "content://com.instagram.foabackuptoken.FoaBackupTokenProvider" : "content://com.facebook.katana.foabackuptoken.FoaBackupTokenProvider/"));
                } catch (SecurityException e2) {
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("FoaBackupTokenProviderManager/Failed to get provider client, source: ");
                    Log.m221e(AbstractC34811ab.A1L(A045, number.intValue()), e2);
                    c9nw.A01.A0J("FoaBackupTokenProviderManager/failure retrieving cp/", AbstractC34911al.A0d("SecurityException + ", AnonymousClass000.A04(), e2), e2);
                    contentProviderClient = null;
                }
                if (contentProviderClient != null) {
                    if (!"com.facebook.GET_FOA_BACKUP_TOKEN".equals(str6)) {
                        if ("com.facebook.SET_FOA_BACKUP_TOKEN".equals(str6)) {
                            byte[] A0A = C220649qP.A0A(context2, C87V.A0T(c9nw.A00), 2);
                            if (number == IO7.A00 || number == num) {
                                String encodeToString = Base64.encodeToString(A0A, 3);
                                C00C.A06(encodeToString);
                                ContentValues A03 = AbstractC34801aa.A03();
                                A03.put("value", encodeToString);
                                try {
                                    AbstractC34851af.A1I("FoaBackupTokenProviderManagerFOA token updated result: ", AnonymousClass000.A04(), contentProviderClient.update(AbstractC127845ir.A0D(number == num ? "content://com.instagram.foabackuptoken.FoaBackupTokenProvider" : "content://com.facebook.katana.foabackuptoken.FoaBackupTokenProvider/"), A03, "value", null));
                                } catch (RemoteException | IllegalArgumentException | SecurityException | Exception e3) {
                                    Log.m221e("FoaBackupTokenProviderManager/Failed to update FOA token", e3);
                                    C87T.A1K(c9nw.A01, "FoaBackupTokenProviderManager/failure updating/", e3);
                                }
                                A04 = AnonymousClass000.A04();
                                str = "FoaBackupTokenProviderManagerFOA token updated, source: ";
                                A04.append(str);
                                AbstractC34851af.A1M(A04, number.intValue());
                                if (contentProviderClient == null) {
                                }
                            }
                        }
                        contentProviderClient.release();
                        return;
                    }
                    String str7 = "FoaBackupTokenProviderManager/Failed to update FOA token";
                    ArrayList A163 = AbstractC34801aa.A16();
                    try {
                        Uri A0D = AbstractC127845ir.A0D(number == num ? "content://com.instagram.foabackuptoken.FoaBackupTokenProvider" : "content://com.facebook.katana.foabackuptoken.FoaBackupTokenProvider/");
                        String[] A1a = AbstractC34801aa.A1a();
                        A1a[0] = "value";
                        Cursor query = contentProviderClient.query(A0D, A1a, "value", null, null);
                        if (query != null) {
                            while (query.moveToNext()) {
                                try {
                                    String string = query.getString(0);
                                    if (string == null || string.length() == 0) {
                                        StringBuilder A046 = AnonymousClass000.A04();
                                        A046.append("FoaBackupTokenProviderManagerFOA token is null or empty, source: ");
                                        AbstractC34851af.A1M(A046, number.intValue());
                                    } else {
                                        A163.add(string);
                                    }
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        C0L6.A00(query, th2);
                                        throw th3;
                                    }
                                }
                            }
                            query.close();
                        }
                    } catch (RemoteException | SecurityException e4) {
                        e = e4;
                        str7 = AbstractC34811ab.A1L(AbstractC34831ad.A11("FoaBackupTokenProviderManager/Failed to query FOA token, source: "), number.intValue());
                        Log.m221e(str7, e);
                        C87T.A1K(c9nw.A01, "FoaBackupTokenProviderManager/failure querying/", e);
                        if (!A163.isEmpty()) {
                            C220649qP.A06(context2, c0hm, null, Base64.decode((String) A163.get(0), 3), 2);
                            A04 = AnonymousClass000.A04();
                            str = "FoaBackupTokenProviderManagerFOA token saved, source: ";
                            A04.append(str);
                            AbstractC34851af.A1M(A04, number.intValue());
                            if (contentProviderClient == null) {
                            }
                        }
                        contentProviderClient.release();
                        return;
                    } catch (IllegalArgumentException | Exception e5) {
                        e = e5;
                        Log.m221e(str7, e);
                        C87T.A1K(c9nw.A01, "FoaBackupTokenProviderManager/failure querying/", e);
                        if (!A163.isEmpty()) {
                        }
                        contentProviderClient.release();
                        return;
                    }
                    if (!A163.isEmpty() && ((CharSequence) A163.get(0)).length() > 0) {
                        C220649qP.A06(context2, c0hm, null, Base64.decode((String) A163.get(0), 3), 2);
                        A04 = AnonymousClass000.A04();
                        str = "FoaBackupTokenProviderManagerFOA token saved, source: ";
                        A04.append(str);
                        AbstractC34851af.A1M(A04, number.intValue());
                        if (contentProviderClient == null) {
                            return;
                        }
                    }
                    contentProviderClient.release();
                    return;
                }
                A04 = AnonymousClass000.A04();
                str = "FoaBackupTokenProviderManagerFailed to get provider client, source: ";
                A04.append(str);
                AbstractC34851af.A1M(A04, number.intValue());
                if (contentProviderClient == null) {
                }
                contentProviderClient.release();
                return;
            default:
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A00;
                String str8 = this.A04;
                C15940jy c15940jy = (C15940jy) this.A01;
                Object obj = this.A02;
                Object obj2 = this.A03;
                C202668yS c202668yS = (C202668yS) C05V.A02(wamoAfsEuManagerImpl.A07);
                C208479Jw c208479Jw = new C208479Jw(str8, C87U.A0w(c15940jy).toString());
                C23043AIv c23043AIv = new C23043AIv(wamoAfsEuManagerImpl, obj2, 18);
                C00C.A0A(obj, 1);
                if (c202668yS.A00.A0Z(6694)) {
                    c202668yS.A01.BwT(new AF6(obj, c202668yS, c23043AIv, c208479Jw, 30));
                    return;
                } else {
                    c23043AIv.invoke("WAMO is not enabled");
                    return;
                }
        }
    }
}

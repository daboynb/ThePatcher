package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.iyo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95541iyo implements InterfaceC98299oem {
    public C91379cjb A00;
    public InterfaceC98298oel A01;
    public AbstractC87011aBN A02;
    public InterfaceC98084nxp A03;
    public String A04;

    @Override // p000X.InterfaceC98299oem
    public final void Fmm(Z0D z0d) {
        final InterfaceC98082nxn interfaceC98082nxn = new InterfaceC98082nxn() { // from class: X.iyq
        };
        InterfaceC98084nxp interfaceC98084nxp = this.A03;
        AbstractC87011aBN abstractC87011aBN = this.A02;
        if (abstractC87011aBN == null) {
            throw AnonymousClass210.A0p("Null transportContext");
        }
        if (z0d == null) {
            throw AnonymousClass210.A0p("Null event");
        }
        String str = this.A04;
        if (str == null) {
            throw AnonymousClass210.A0p("Null transportName");
        }
        InterfaceC98298oel interfaceC98298oel = this.A01;
        if (interfaceC98298oel == null) {
            throw AnonymousClass210.A0p("Null transformer");
        }
        C91379cjb c91379cjb = this.A00;
        if (c91379cjb == null) {
            throw AnonymousClass210.A0p("Null encoding");
        }
        if (!"".isEmpty()) {
            throw AnonymousClass145.A0n("", C33.A0i());
        }
        C95545izn c95545izn = (C95545izn) interfaceC98084nxp;
        InterfaceC98086nxt interfaceC98086nxt = c95545izn.A00;
        Vrd vrd = (Vrd) z0d;
        YJS yjs = vrd.A00;
        VsV vsV = (VsV) abstractC87011aBN;
        String str2 = vsV.A01;
        if (str2 == null) {
            throw AnonymousClass210.A0p("Null backendName");
        }
        if (yjs == null) {
            throw AnonymousClass210.A0p("Null priority");
        }
        final VsV A00 = AbstractC88540ahR.A00(yjs, str2, vsV.A02);
        HashMap A0y = AnonymousClass021.A0y();
        Long valueOf = Long.valueOf(c95545izn.A02.D0k());
        Long valueOf2 = Long.valueOf(c95545izn.A03.D0k());
        if (str == null) {
            throw AnonymousClass210.A0p("Null transportName");
        }
        final VsU A002 = AbstractC88539ahQ.A00(new C91411ckO(c91379cjb, interfaceC98298oel.ADq(vrd.A02)), vrd.A01, valueOf, valueOf2, str, A0y);
        final C95548jA1 c95548jA1 = (C95548jA1) interfaceC98086nxt;
        c95548jA1.A04.execute(new Runnable() { // from class: X.mtA
            @Override // java.lang.Runnable
            public final void run() {
                long insert;
                long insert2;
                C95548jA1 c95548jA12 = c95548jA1;
                AbstractC87011aBN abstractC87011aBN2 = A00;
                AbstractC87010aBM abstractC87010aBM = A002;
                try {
                    InterfaceC98301oeo interfaceC98301oeo = c95548jA12.A00;
                    VsV vsV2 = (VsV) abstractC87011aBN2;
                    String str3 = vsV2.A01;
                    InterfaceC98302oep Awl = interfaceC98301oeo.Awl(str3);
                    if (Awl == null) {
                        C95548jA1.A05.warning(String.format("Transport backend '%s' is not registered", str3));
                        return;
                    }
                    VsU Ako = Awl.Ako(abstractC87010aBM);
                    C95550jA3 c95550jA3 = (C95550jA3) c95548jA12.A03;
                    SQLiteDatabase A03 = c95550jA3.A03();
                    C95550jA3.A02(A03, c95550jA3);
                    try {
                        C95550jA3 c95550jA32 = (C95550jA3) c95548jA12.A02;
                        Object[] objArr = {vsV2.A00, Ako.A04, vsV2.A01};
                        AbstractC88542ahT.A00("SQLiteEventStore");
                        String.format("Storing event with priority=%s, name=%s for destination %s", objArr);
                        SQLiteDatabase A032 = c95550jA32.A03();
                        AbstractC119184gs.A01(A032, -1684447961);
                        try {
                            if (C37.A0E(c95550jA32) >= ((VtV) c95550jA32.A01).A04) {
                                c95550jA32.FaH(Yp0.CACHE_FULL, Ako.A04, 1L);
                                insert2 = -1;
                            } else {
                                Long A003 = C95550jA3.A00(A032, abstractC87011aBN2);
                                if (A003 != null) {
                                    insert = A003.longValue();
                                } else {
                                    ContentValues contentValues = new ContentValues();
                                    contentValues.put("backend_name", vsV2.A01);
                                    contentValues.put("priority", Integer.valueOf(AbstractC92588djS.A00(vsV2.A00)));
                                    contentValues.put("next_request_ms", (Integer) 0);
                                    byte[] bArr = vsV2.A02;
                                    if (bArr != null) {
                                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                                    }
                                    AbstractC119184gs.A00(-45020059);
                                    insert = A032.insert("transport_contexts", null, contentValues);
                                    AbstractC119184gs.A00(-688351506);
                                }
                                int i = ((VtV) c95550jA32.A01).A02;
                                C91411ckO c91411ckO = Ako.A02;
                                byte[] bArr2 = c91411ckO.A01;
                                int length = bArr2.length;
                                boolean A1U = C33.A1U(length, i);
                                ContentValues contentValues2 = new ContentValues();
                                contentValues2.put(AnonymousClass000.A00(1991), Long.valueOf(insert));
                                contentValues2.put("transport_name", Ako.A04);
                                contentValues2.put("timestamp_ms", Long.valueOf(Ako.A00));
                                contentValues2.put("uptime_ms", Long.valueOf(Ako.A01));
                                contentValues2.put("payload_encoding", c91411ckO.A00.A00);
                                contentValues2.put("code", Ako.A03);
                                contentValues2.put("num_attempts", (Integer) 0);
                                contentValues2.put("inline", Boolean.valueOf(A1U));
                                contentValues2.put("payload", A1U ? bArr2 : new byte[0]);
                                AbstractC119184gs.A00(-1135452151);
                                insert2 = A032.insert("events", null, contentValues2);
                                AbstractC119184gs.A00(385815105);
                                if (!A1U) {
                                    int ceil = (int) Math.ceil(length / i);
                                    for (int i2 = 1; i2 <= ceil; i2++) {
                                        byte[] copyOfRange = Arrays.copyOfRange(bArr2, (i2 - 1) * i, Math.min(i2 * i, length));
                                        ContentValues contentValues3 = new ContentValues();
                                        contentValues3.put("event_id", Long.valueOf(insert2));
                                        contentValues3.put("sequence_num", Integer.valueOf(i2));
                                        contentValues3.put("bytes", copyOfRange);
                                        AbstractC119184gs.A00(-2045053647);
                                        A032.insert("event_payloads", null, contentValues3);
                                        AbstractC119184gs.A00(-111369025);
                                    }
                                }
                                Iterator A0e = AnonymousClass011.A0e(Collections.unmodifiableMap(Ako.A05));
                                while (A0e.hasNext()) {
                                    Map.Entry A0g = AnonymousClass011.A0g(A0e);
                                    ContentValues contentValues4 = new ContentValues();
                                    contentValues4.put("event_id", Long.valueOf(insert2));
                                    contentValues4.put("name", AnonymousClass121.A13(A0g));
                                    contentValues4.put("value", AnonymousClass222.A0w(A0g));
                                    AbstractC119184gs.A00(-17806623);
                                    A032.insert("event_metadata", null, contentValues4);
                                    AbstractC119184gs.A00(84745537);
                                }
                            }
                            Long valueOf3 = Long.valueOf(insert2);
                            A032.setTransactionSuccessful();
                            AbstractC119184gs.A03(A032, 1571926387);
                            if (valueOf3.longValue() >= 1) {
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            }
                            ((C95549jA2) c95548jA12.A01).FlL(abstractC87011aBN2, 1, false);
                            A03.setTransactionSuccessful();
                            AbstractC119184gs.A03(A03, 1896311136);
                        } catch (Throwable th) {
                            AbstractC119184gs.A03(A032, -1029534431);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        AbstractC119184gs.A03(A03, -274389898);
                        throw th2;
                    }
                } catch (Exception e) {
                    C95548jA1.A05.warning(AnonymousClass011.A0U("Error scheduling event ", AnonymousClass011.A0X(), e));
                }
            }
        });
    }
}

package p000X;

import android.content.Intent;
import android.os.Bundle;
import java.util.List;

/* renamed from: X.9oU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC219769oU {
    public static final C9ZK A00(Bundle bundle, String str) {
        C9ZL c9zl;
        Integer valueOf;
        long j;
        if (bundle != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(str);
            String string = bundle.getString(AnonymousClass000.A03("logging_session_id", A04));
            if (string != null) {
                String string2 = bundle.getString(AnonymousClass000.A03("push_id", AbstractC34831ad.A11(str)));
                int i = bundle.getInt(AnonymousClass000.A03("notification_source", AbstractC34831ad.A11(str)), Integer.MIN_VALUE);
                Integer valueOf2 = i == Integer.MIN_VALUE ? null : Integer.valueOf(i);
                C64512oD c64512oD = bundle.getBoolean(AnonymousClass000.A03("has_fmessage_data", AbstractC34831ad.A11(str)), false) ? new C64512oD(bundle.getInt(AnonymousClass000.A03("ui_notification_type", AbstractC34831ad.A11(str)), 0), bundle.getBoolean(AnonymousClass000.A03("is_mention", AbstractC34831ad.A11(str)), false), bundle.getBoolean(AnonymousClass000.A03("is_reply", AbstractC34831ad.A11(str)), false)) : null;
                if (bundle.getBoolean(AnonymousClass000.A03("has_chat_data", AbstractC34831ad.A11(str)), false)) {
                    int i2 = bundle.getInt(AnonymousClass000.A03("thread_type", AbstractC34831ad.A11(str)), Integer.MIN_VALUE);
                    long j2 = bundle.getLong(AnonymousClass000.A03("group_size", AbstractC34831ad.A11(str)), Long.MIN_VALUE);
                    boolean z = bundle.getBoolean(AnonymousClass000.A03("is_muted", AbstractC34831ad.A11(str)), false);
                    boolean z2 = bundle.getBoolean(AnonymousClass000.A03("is_archived", AbstractC34831ad.A11(str)), false);
                    String string3 = bundle.getString(AnonymousClass000.A03("loggable_thread_id", AbstractC34831ad.A11(str)));
                    if (i2 == Integer.MIN_VALUE) {
                        j = Long.MIN_VALUE;
                        valueOf = null;
                    } else {
                        valueOf = Integer.valueOf(i2);
                        j = Long.MIN_VALUE;
                    }
                    c9zl = new C9ZL(valueOf, j2 == j ? null : Long.valueOf(j2), string3, z, z2);
                } else {
                    c9zl = null;
                }
                return new C9ZK(c9zl, c64512oD, valueOf2, string2, string);
            }
        }
        return null;
    }

    public static final C9ZL A01(C09820Yc c09820Yc, C0TA c0ta, C0Z2 c0z2, C0IV c0iv, AbstractC05520Fq abstractC05520Fq, C67322uo c67322uo) {
        boolean z;
        boolean z2;
        String str;
        Integer num;
        Integer A0C;
        int i;
        AbstractC34861ag.A1X(c09820Yc, c0iv, c0ta, c67322uo, 1);
        C00C.A0A(c0z2, 5);
        if (abstractC05520Fq != null) {
            z = C87V.A1U(c09820Yc, abstractC05520Fq);
            z2 = c0iv.A0V(abstractC05520Fq);
        } else {
            z = false;
            z2 = false;
        }
        Long l = null;
        if (abstractC05520Fq != null) {
            str = c0ta.A08(abstractC05520Fq.getRawString());
            if (C0I3.A0i(abstractC05520Fq)) {
                i = 1;
            } else if (C0I3.A0e(abstractC05520Fq)) {
                i = 4;
            } else if (C0I3.A0N(abstractC05520Fq)) {
                i = 2;
            } else {
                i = 3;
                if (C0I3.A0Y(abstractC05520Fq)) {
                    i = 5;
                }
            }
            num = Integer.valueOf(i);
        } else {
            str = null;
            num = null;
        }
        if ((abstractC05520Fq instanceof AbstractC22930vc) && (A0C = c0z2.A0C((AbstractC22930vc) abstractC05520Fq)) != null) {
            l = AbstractC34881ai.A0t(A0C);
        }
        return new C9ZL(num, l, str, z, z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (r6 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C64512oD A02(C039007t c039007t, C1J0 c1j0, Integer num) {
        int i;
        List list;
        boolean z;
        C00C.A0A(c039007t, 2);
        if (num != null) {
            i = 45;
        } else if (c1j0 != null) {
            i = AbstractC56132a5.A00(c1j0);
            list = C1VD.A02(c1j0);
        } else {
            i = 26;
            list = null;
        }
        boolean A07 = AbstractC68052w9.A07(c039007t, list);
        if (c1j0 != null) {
            C1J0 A04 = c1j0.A04();
            z = false;
            if (A04 != null) {
                if (AbstractC30551Kt.A10(c1j0) && A04.A0h.A02) {
                    z = true;
                }
                return new C64512oD(i, A07, z);
            }
        }
        z = false;
        return new C64512oD(i, A07, z);
    }

    public static final void A03(Intent intent, C9ZK c9zk, String str) {
        C00C.A0A(c9zk, 1);
        intent.putExtra(AnonymousClass000.A03("push_id", AbstractC34831ad.A11(str)), c9zk.A04);
        intent.putExtra(AnonymousClass000.A03("logging_session_id", AbstractC34831ad.A11(str)), c9zk.A03);
        String A03 = AnonymousClass000.A03("notification_source", AbstractC34831ad.A11(str));
        Integer num = c9zk.A02;
        intent.putExtra(A03, num != null ? num.intValue() : Integer.MIN_VALUE);
        C64512oD c64512oD = c9zk.A01;
        intent.putExtra(AnonymousClass000.A03("has_fmessage_data", AbstractC34831ad.A11(str)), AbstractC34841ae.A1X(c64512oD));
        if (c64512oD != null) {
            intent.putExtra(AnonymousClass000.A03("ui_notification_type", AbstractC34831ad.A11(str)), c64512oD.A00);
            intent.putExtra(AnonymousClass000.A03("is_mention", AbstractC34831ad.A11(str)), c64512oD.A01);
            intent.putExtra(AnonymousClass000.A03("is_reply", AbstractC34831ad.A11(str)), c64512oD.A02);
        }
        C9ZL c9zl = c9zk.A00;
        intent.putExtra(AnonymousClass000.A03("has_chat_data", AbstractC34831ad.A11(str)), c9zl != null);
        if (c9zl != null) {
            intent.putExtra(AnonymousClass000.A03("is_muted", AbstractC34831ad.A11(str)), c9zl.A04);
            intent.putExtra(AnonymousClass000.A03("is_archived", AbstractC34831ad.A11(str)), c9zl.A03);
            intent.putExtra(AnonymousClass000.A03("loggable_thread_id", AbstractC34831ad.A11(str)), c9zl.A02);
            String A032 = AnonymousClass000.A03("thread_type", AbstractC34831ad.A11(str));
            Integer num2 = c9zl.A00;
            intent.putExtra(A032, num2 != null ? num2.intValue() : Integer.MIN_VALUE);
            String A033 = AnonymousClass000.A03("group_size", AbstractC34831ad.A11(str));
            Long l = c9zl.A01;
            intent.putExtra(A033, l != null ? l.longValue() : Long.MIN_VALUE);
        }
    }

    public static final boolean A04(Intent intent, String str) {
        return intent != null && intent.hasExtra(AnonymousClass000.A03("logging_session_id", AbstractC34831ad.A11(str)));
    }
}

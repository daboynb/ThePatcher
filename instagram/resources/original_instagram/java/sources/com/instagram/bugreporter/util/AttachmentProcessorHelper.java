package com.instagram.bugreporter.util;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.meta.flytrap.attachment.model.BugReportAttachmentMediaSource;
import com.meta.flytrap.attachment.model.BugReportAttachmentMediaType;
import com.meta.flytrap.attachment.model.BugReportAttachmentResult$Failed;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC27914AsI;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass233;
import p000X.C08A;
import p000X.C167326cK;
import p000X.C70433Rgg;
import p000X.C80538Wkl;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.FAM;
import p000X.YA3;

/* loaded from: classes12.dex */
public final class AttachmentProcessorHelper {
    public static final AttachmentProcessorHelper A00 = new AttachmentProcessorHelper();

    /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(UserFlowLogger userFlowLogger, C70433Rgg c70433Rgg, String str, String str2, String str3, String str4, YA3 ya3, Function1 function1, long j, long j2) {
        C80538Wkl c80538Wkl;
        int i;
        BugReportAttachmentMediaType bugReportAttachmentMediaType;
        BugReportAttachmentMediaSource bugReportAttachmentMediaSource;
        StringBuilder A0X;
        String str5;
        UserFlowLogger userFlowLogger2 = userFlowLogger;
        C70433Rgg c70433Rgg2 = c70433Rgg;
        String str6 = str;
        String str7 = str4;
        String str8 = str2;
        String str9 = str3;
        long j3 = j;
        long j4 = j2;
        try {
            if (ya3 instanceof C80538Wkl) {
                c80538Wkl = (C80538Wkl) ya3;
                int i2 = c80538Wkl.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c80538Wkl.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c80538Wkl.A09;
                    Object obj2 = EnumC64052a9.A02;
                    i = c80538Wkl.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        c80538Wkl.A03 = str6;
                        c80538Wkl.A04 = str8;
                        c80538Wkl.A05 = str9;
                        c80538Wkl.A06 = userFlowLogger2;
                        c80538Wkl.A07 = c70433Rgg2;
                        c80538Wkl.A08 = str7;
                        c80538Wkl.A01 = j3;
                        c80538Wkl.A02 = j4;
                        c80538Wkl.A00 = 1;
                        obj = function1.invoke(c80538Wkl);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        j4 = c80538Wkl.A02;
                        j3 = c80538Wkl.A01;
                        str7 = (String) c80538Wkl.A08;
                        c70433Rgg2 = (C70433Rgg) c80538Wkl.A07;
                        userFlowLogger2 = (UserFlowLogger) c80538Wkl.A06;
                        str9 = (String) c80538Wkl.A05;
                        str8 = (String) c80538Wkl.A04;
                        str6 = (String) c80538Wkl.A03;
                        AbstractC93683gq.A01(obj);
                    }
                    return (List) obj;
                }
            }
            if (i != 0) {
            }
            return (List) obj;
        } catch (C167326cK e) {
            e = e;
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Could not create log file for attachment within timeout of ", A0X2);
            A0X2.append(j4);
            C08A.A0F(str6, AnonymousClass011.A0R("ms for ", str8, A0X2), e);
            AbstractC27914AsI.A0O(userFlowLogger2, "_TIMEOUT", AnonymousClass011.A0Y(str8), j3);
            c70433Rgg2.A02(str9, "timeout");
            FAM[] famArr = BugReportAttachmentResult$Failed.A05;
            bugReportAttachmentMediaType = BugReportAttachmentMediaType.A03;
            bugReportAttachmentMediaSource = BugReportAttachmentMediaSource.A08;
            A0X = AnonymousClass011.A0X();
            str5 = "Timeout: ";
            AbstractC27914AsI.A0I(str5, A0X);
            return AnonymousClass011.A0f(new BugReportAttachmentResult$Failed(bugReportAttachmentMediaSource, bugReportAttachmentMediaType, str9, str8, AnonymousClass011.A0S(e.getMessage(), A0X)));
        } catch (IOException e2) {
            e = e2;
            C08A.A0F(str6, "Could not create log file for attachment.", e);
            userFlowLogger2.flowMarkPoint(j3, AnonymousClass233.A0W(str8, str7));
            C70433Rgg.A00(c70433Rgg2, e, str9);
            bugReportAttachmentMediaType = BugReportAttachmentMediaType.A03;
            bugReportAttachmentMediaSource = BugReportAttachmentMediaSource.A08;
            A0X = AnonymousClass011.A0X();
            str5 = "IO Exception: ";
            AbstractC27914AsI.A0I(str5, A0X);
            return AnonymousClass011.A0f(new BugReportAttachmentResult$Failed(bugReportAttachmentMediaSource, bugReportAttachmentMediaType, str9, str8, AnonymousClass011.A0S(e.getMessage(), A0X)));
        } catch (CancellationException e3) {
            C08A.A0G(str6, AnonymousClass011.A0R("Attachment generation cancelled for ", str8, AnonymousClass011.A0X()), e3);
            AbstractC27914AsI.A0O(userFlowLogger2, "_CANCELLED", AnonymousClass011.A0Y(str8), j3);
            D1F.A0y(str9);
            int A0H = AnonymousClass021.A0H(str9, c70433Rgg2.A00);
            QuickPerformanceLogger quickPerformanceLogger = c70433Rgg2.A01;
            quickPerformanceLogger.markerAnnotate(396363750, A0H, "cancel_reason", "user_or_system_cancelled");
            quickPerformanceLogger.markerEnd(396363750, A0H, (short) 4);
            throw e3;
        } catch (Exception e4) {
            e = e4;
            C08A.A0F(str6, "Failed generating attachment", e);
            AbstractC27914AsI.A0O(userFlowLogger2, "_FAILED_EXECUTION_EXCEPTION", AnonymousClass011.A0Y(str8), j3);
            C70433Rgg.A00(c70433Rgg2, e, str9);
            bugReportAttachmentMediaType = BugReportAttachmentMediaType.A03;
            bugReportAttachmentMediaSource = BugReportAttachmentMediaSource.A08;
            A0X = AnonymousClass011.A0X();
            str5 = "Exception: ";
            AbstractC27914AsI.A0I(str5, A0X);
            return AnonymousClass011.A0f(new BugReportAttachmentResult$Failed(bugReportAttachmentMediaSource, bugReportAttachmentMediaType, str9, str8, AnonymousClass011.A0S(e.getMessage(), A0X)));
        }
        c80538Wkl = new C80538Wkl(this, ya3);
        Object obj3 = c80538Wkl.A09;
        Object obj22 = EnumC64052a9.A02;
        i = c80538Wkl.A00;
    }
}

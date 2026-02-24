package p000X;

import android.os.BaseBundle;
import android.os.Bundle;
import java.io.File;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class L79 {
    public String A00;
    public final int A01;
    public final C89709bbL A02;
    public final File A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final boolean A0D;
    public final boolean A0E;

    public L79(InterfaceC98423okh interfaceC98423okh) {
        String Cu9 = interfaceC98423okh.Cu9("uploader_class");
        if (Cu9 == null) {
            throw new NWM("uploader_class is null or empty");
        }
        String Cu92 = interfaceC98423okh.Cu9("flexible_sampling_updater");
        String Cu93 = interfaceC98423okh.Cu9("acs_provider");
        String Cu94 = interfaceC98423okh.Cu9("privacy_policy");
        String Cu95 = interfaceC98423okh.Cu9("thread_handler_factory");
        String Cu96 = interfaceC98423okh.Cu9("upload_job_instrumentation");
        String Cu97 = interfaceC98423okh.Cu9("priority_dir");
        if (Cu97 == null) {
            throw new NWM("priority_dir is null or empty");
        }
        int i = interfaceC98423okh.getInt("network_priority", 0);
        String Cu98 = interfaceC98423okh.Cu9("marauder_tier");
        if (Cu98 == null) {
            throw new NWM("marauder_tier is null or empty");
        }
        int i2 = interfaceC98423okh.getInt("multi_batch_payload_size", 20000);
        interfaceC98423okh.Cu9("ffdb_token");
        String Cu99 = interfaceC98423okh.Cu9("ffdb_provider");
        this.A0C = Cu9;
        this.A09 = Cu92;
        this.A08 = Cu94;
        this.A0A = Cu95;
        this.A0B = Cu96;
        this.A03 = AnonymousClass121.A0n(Cu97);
        this.A04 = C00A.A00(2)[i];
        this.A07 = Cu98;
        this.A01 = i2;
        this.A0D = AnonymousClass120.A0P(interfaceC98423okh.getInt("non_sticky_handling", 0), 1);
        this.A0E = interfaceC98423okh.getInt("use_fifo_uploads", 0) == 1;
        this.A05 = interfaceC98423okh.Cu9("batch_payload_iterator_factory");
        this.A00 = Cu93;
        this.A06 = Cu99;
        String Cu910 = interfaceC98423okh.Cu9("upload_extra_params_user_id");
        if (Cu910 != null) {
            this.A02 = new C89709bbL(Cu910);
        } else {
            this.A02 = null;
        }
    }

    public static void A00(BaseBundle baseBundle, L79 l79) {
        baseBundle.putString("uploader_class", l79.A0C);
        baseBundle.putString("flexible_sampling_updater", l79.A09);
        baseBundle.putString("privacy_policy", l79.A08);
        baseBundle.putString("thread_handler_factory", l79.A0A);
        baseBundle.putString("upload_job_instrumentation", l79.A0B);
        baseBundle.putString("priority_dir", l79.A03.getAbsolutePath());
        baseBundle.putInt("network_priority", l79.A04.intValue());
        baseBundle.putString("marauder_tier", l79.A07);
        baseBundle.putInt("multi_batch_payload_size", l79.A01);
        baseBundle.putInt("non_sticky_handling", l79.A0D ? 1 : 0);
        baseBundle.putInt("use_fifo_uploads", l79.A0E ? 1 : 0);
        baseBundle.putString("batch_payload_iterator_factory", l79.A05);
        baseBundle.putString("acs_provider", l79.A00);
        baseBundle.putString("ffdb_provider", l79.A06);
    }

    public L79(C90649bzO c90649bzO, File file, int i) {
        String str;
        Class cls = c90649bzO.A03;
        if (cls != null) {
            this.A00 = c90649bzO.A00.getName();
            this.A0C = cls.getName();
            Class cls2 = c90649bzO.A02;
            if (cls2 != null) {
                str = cls2.getName();
            } else {
                str = null;
            }
            this.A09 = str;
            this.A08 = null;
            this.A0A = c90649bzO.A04.getName();
            this.A0B = null;
            this.A03 = file;
            Integer num = c90649bzO.A05;
            if (num != null) {
                this.A04 = num;
                String str2 = c90649bzO.A06;
                if (str2 != null) {
                    this.A07 = str2;
                    this.A01 = i;
                    this.A0D = false;
                    this.A0E = c90649bzO.A07;
                    this.A05 = null;
                    Class cls3 = c90649bzO.A01;
                    this.A06 = cls3 != null ? cls3.getName() : null;
                    this.A02 = null;
                    return;
                }
                throw AnonymousClass031.A0R("marauderTier required");
            }
            throw AnonymousClass031.A0R("networkPriority required");
        }
        throw AnonymousClass031.A0R("uploader required");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public L79(Bundle bundle) {
        this(r1);
        C94823ggv c94823ggv = new C94823ggv();
        c94823ggv.A00 = bundle;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}

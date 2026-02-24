package com.whatsapp.metaai.ui.imagine;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetLauncher;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC163437Fd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C4HM;
import p000X.InterfaceC024600q;
import p000X.InterfaceC123015az;
import p000X.InterfaceC123025b0;

/* loaded from: classes3.dex */
public final class AiImagineBottomSheetLauncher extends C0MA implements C0MH {
    public final InterfaceC024600q A00 = AbstractC037707g.A00(16988);
    public final C05V A01 = AbstractC34821ac.A0N();

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        final String stringExtra = getIntent().getStringExtra("chat_jid");
        final String stringExtra2 = getIntent().getStringExtra("initial_input_prompt");
        final AbstractC05520Fq A0i = AbstractC34801aa.A0i(stringExtra);
        final Uri uri = (Uri) getIntent().getParcelableExtra("output_uri");
        final int intExtra = getIntent().getIntExtra("entry_point", 1);
        final C4HM c4hm = (C4HM) AbstractC163437Fd.A00(getIntent(), C4HM.class, "bottom_sheet_use_case");
        if (c4hm == null) {
            c4hm = C4HM.A05;
        }
        AbstractC34811ab.A0x(this.A00).A0C(new InterfaceC123015az() { // from class: X.52c
            @Override // p000X.InterfaceC123015az
            public final void BY3(EnumC95074Hs enumC95074Hs) {
                AiImagineBottomSheetLauncher aiImagineBottomSheetLauncher = this;
                AbstractC05520Fq abstractC05520Fq = A0i;
                int i = intExtra;
                String str = stringExtra;
                Uri uri2 = uri;
                String str2 = stringExtra2;
                C4HM c4hm2 = c4hm;
                C00C.A0A(enumC95074Hs, 7);
                ((C0MA) aiImagineBottomSheetLauncher).A0C.A0L(new RunnableC116425Bh(uri2, enumC95074Hs, abstractC05520Fq, c4hm2, aiImagineBottomSheetLauncher, str, str2, i, 0));
            }
        }, new InterfaceC123025b0() { // from class: X.52d
            @Override // p000X.InterfaceC123025b0
            public final void Bnh() {
                AiImagineBottomSheetLauncher aiImagineBottomSheetLauncher = this;
                AbstractC34811ab.A0x(aiImagineBottomSheetLauncher.A00).A0D(A0i, 11, intExtra);
            }
        }, null, this);
    }

    public static final void A0O(Uri uri, Bundle bundle, AiImagineBottomSheetLauncher aiImagineBottomSheetLauncher, Integer num, String str) {
        AbstractC34851af.A16(str, bundle);
        if (str.hashCode() == 1905382724 && str.equals("IMAGINE_BOTTOM_SHEET_REQUEST_KEY")) {
            A0X(uri, aiImagineBottomSheetLauncher, num, bundle.getBoolean("IMAGINE_BOTTOM_SHEET_SEND_RESULT") ? -1 : 0);
        }
    }

    public static final void A0W(Uri uri, Bundle bundle, AiImagineBottomSheetLauncher aiImagineBottomSheetLauncher, Integer num, String str) {
        AbstractC34851af.A16(str, bundle);
        if (str.hashCode() == -654803915 && str.equals("IMAGINE_BOTTOM_SHEET_V2_RESULT_KEY")) {
            A0X(uri, aiImagineBottomSheetLauncher, num, bundle.getBoolean("IMAGINE_BOTTOM_SHEET_V2_RESULT_SEND") ? -1 : 0);
        }
    }

    public static final void A0X(Uri uri, AiImagineBottomSheetLauncher aiImagineBottomSheetLauncher, Integer num, int i) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setData(uri);
        A05.putExtra("output_uri", uri);
        A05.putExtra("skip_cropping", true);
        if (num != null) {
            A05.putExtra("request_code", num.intValue());
        }
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(aiImagineBottomSheetLauncher, A05, "AiImagineBottomSheetLauncher.kt", i);
        aiImagineBottomSheetLauncher.finish();
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}

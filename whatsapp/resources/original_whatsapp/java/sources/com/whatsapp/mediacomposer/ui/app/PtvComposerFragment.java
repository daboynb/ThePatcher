package com.whatsapp.mediacomposer.ui.app;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.pushtorecordmedia.MediaProgressRing;
import com.whatsapp.pushtorecordmedia.MediaTimeDisplay;
import p000X.AbstractC127865it;
import p000X.AbstractC23509AcW;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.AnonymousClass780;
import p000X.C00C;
import p000X.C0M0;
import p000X.C164517Jp;
import p000X.C174857k8;
import p000X.C174877kA;
import p000X.C179577ru;
import p000X.C7F6;
import p000X.C81F;
import p000X.InterfaceC024100j;
import p000X.InterfaceC1850585b;
import p000X.InterfaceC30078DUh;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC165917Pa;

/* loaded from: classes4.dex */
public final class PtvComposerFragment extends VideoComposerFragment {
    public final InterfaceC024100j A01 = C179577ru.A01(this, 39);
    public final InterfaceC024100j A00 = C179577ru.A01(this, 40);

    @Override // com.whatsapp.mediacomposer.ui.app.VideoComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PtvComposerFragment/onViewCreated - capturedWithOldCameraController: ");
        AbstractC34851af.A1O(A04, ((MediaComposerFragment) this).A0C);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.VideoComposerFragment
    public void A32(InterfaceC30078DUh interfaceC30078DUh) {
        super.A32(interfaceC30078DUh);
        interfaceC30078DUh.seekTo(0);
        interfaceC30078DUh.pause();
    }

    @Override // com.whatsapp.mediacomposer.ui.app.VideoComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public C7F6 A2P() {
        return null;
    }

    public static final void A00(FrameLayout frameLayout, PtvComposerFragment ptvComposerFragment) {
        View findViewById;
        float measuredWidth;
        int measuredHeight;
        View A1O = ptvComposerFragment.A1O();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PtvComposerFragment/applyCircularMask rootView measuredWith=");
        A04.append(A1O.getMeasuredWidth());
        A04.append(", measuredHeight=");
        AbstractC34851af.A1M(A04, A1O.getMeasuredHeight());
        View A0D = AbstractC34821ac.A0D(A1O, 2131439230);
        View A0D2 = AbstractC34821ac.A0D(A1O, 2131439228);
        View A0D3 = AbstractC34821ac.A0D(A1O, 2131439227);
        int min = Math.min(A1O.getMeasuredWidth(), A1O.getMeasuredHeight());
        ViewGroup.LayoutParams layoutParams = A0D.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34871ah.A0i();
        }
        layoutParams.width = min;
        layoutParams.height = min;
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = 17;
        }
        A0D.setLayoutParams(layoutParams);
        AbstractC127865it.A1D(AbstractC34881ai.A0B(ptvComposerFragment), A0D, 2131168128);
        AbstractC127865it.A1D(AbstractC34881ai.A0B(ptvComposerFragment), A0D2, 2131168127);
        if (((MediaComposerFragment) ptvComposerFragment).A0C && (findViewById = A0D3.findViewById(2131439215)) != null) {
            if (A1O.getMeasuredHeight() > A1O.getMeasuredWidth()) {
                measuredWidth = A1O.getMeasuredHeight();
                measuredHeight = A1O.getMeasuredWidth();
            } else {
                measuredWidth = A1O.getMeasuredWidth();
                measuredHeight = A1O.getMeasuredHeight();
            }
            float f = measuredWidth / measuredHeight;
            findViewById.setScaleX(f);
            findViewById.setScaleY(f);
        }
        C0M0 A1S = ptvComposerFragment.A1S();
        if (A1S != null) {
            MediaProgressRing mediaProgressRing = (MediaProgressRing) ((VideoComposerFragment) ptvComposerFragment).A0z.getValue();
            mediaProgressRing.A02(A1S, (C81F) ptvComposerFragment.A00.getValue());
            mediaProgressRing.setVisibility(0);
        }
        AbstractC23509AcW.A01(frameLayout);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.VideoComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2e() {
        super.A2e();
        AnonymousClass780 anonymousClass780 = ((MediaComposerFragment) this).A05;
        if (anonymousClass780 != null) {
            anonymousClass780.A02++;
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.VideoComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2i(C164517Jp c164517Jp, C174877kA c174877kA) {
        C00C.A0B(c164517Jp, c174877kA);
        super.A2i(c164517Jp, c174877kA);
        Log.m223i("PtvComposerFragment/onActivated");
        c174877kA.A02(3);
        FrameLayout frameLayout = ((VideoComposerFragment) this).A0E;
        if (frameLayout != null) {
            if (frameLayout.getMeasuredWidth() <= 0 || frameLayout.getMeasuredHeight() <= 0) {
                frameLayout.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC165917Pa(frameLayout, this, 2));
            } else {
                A00(frameLayout, this);
            }
        }
        AbstractC34841ae.A1E(((VideoComposerFragment) this).A0D);
        C0M0 A1S = A1S();
        if (A1S != null) {
            TitleBarView titleBarView = c164517Jp.A0H;
            MediaTimeDisplay mediaTimeDisplay = titleBarView.A0N;
            if (mediaTimeDisplay != null) {
                mediaTimeDisplay.setVisibility(0);
                InterfaceC1850585b interfaceC1850585b = (InterfaceC1850585b) this.A01.getValue();
                C00C.A0A(interfaceC1850585b, 1);
                MediaTimeDisplay mediaTimeDisplay2 = titleBarView.A0N;
                if (mediaTimeDisplay2 != null) {
                    mediaTimeDisplay2.A02(A1S, interfaceC1850585b);
                    return;
                }
            }
            C00C.A0F("playbackTimeDisplay");
            throw null;
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.VideoComposerFragment
    public void A31(Uri uri, C174857k8 c174857k8, long j) {
        super.A31(uri, c174857k8, j);
        AbstractC34841ae.A1E(((VideoComposerFragment) this).A0D);
    }
}

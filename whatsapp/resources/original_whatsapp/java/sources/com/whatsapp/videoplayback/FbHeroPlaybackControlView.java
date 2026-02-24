package com.whatsapp.videoplayback;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC34831ad;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37489Gnl;
import p000X.C41090IVz;
import p000X.Ik0;
import p000X.JBV;
import p000X.ViewOnClickListenerC41716Imw;

/* loaded from: classes8.dex */
public class FbHeroPlaybackControlView extends AbstractC37489Gnl {
    public final Handler A00;
    public final C41090IVz A01;
    public final ViewOnClickListenerC41716Imw A02;

    @Override // p000X.AbstractC37489Gnl
    public void setPlayer(Object obj) {
        if (obj != null) {
            JBV jbv = new JBV(obj, this, 0);
            super.A02 = jbv;
            ViewOnClickListenerC41716Imw viewOnClickListenerC41716Imw = this.A02;
            Ik0 ik0 = (Ik0) jbv.A01;
            AbstractC37200Ghz.A11(ik0.A0D, ik0, viewOnClickListenerC41716Imw, 53);
        } else {
            super.A02 = null;
        }
        AbstractC37489Gnl.A01(this);
    }

    public FbHeroPlaybackControlView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = AbstractC34831ad.A09();
        this.A01 = new C41090IVz();
        ViewOnClickListenerC41716Imw viewOnClickListenerC41716Imw = new ViewOnClickListenerC41716Imw(this);
        this.A02 = viewOnClickListenerC41716Imw;
        this.A0T.setOnSeekBarChangeListener(viewOnClickListenerC41716Imw);
        UXLog.setOnClickListener(this.A0C, viewOnClickListenerC41716Imw, 1123291474);
    }

    public FbHeroPlaybackControlView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FbHeroPlaybackControlView(Context context) {
        this(context, null);
    }
}

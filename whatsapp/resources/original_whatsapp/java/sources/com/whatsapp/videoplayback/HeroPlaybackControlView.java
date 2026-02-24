package com.whatsapp.videoplayback;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC34831ad;
import p000X.AbstractC37489Gnl;
import p000X.C41560Ijz;
import p000X.DYY;
import p000X.IUZ;
import p000X.JBV;
import p000X.ViewOnClickListenerC41715Imv;

/* loaded from: classes8.dex */
public class HeroPlaybackControlView extends AbstractC37489Gnl {
    public final Handler A00;
    public final IUZ A01;
    public final ViewOnClickListenerC41715Imv A02;

    @Override // p000X.AbstractC37489Gnl
    public void setPlayer(Object obj) {
        if (obj != null) {
            JBV jbv = new JBV(obj, this, 1);
            super.A02 = jbv;
            DYY.A1E(((C41560Ijz) jbv.A01).A0C, this.A02, 44);
        } else {
            super.A02 = null;
        }
        AbstractC37489Gnl.A01(this);
    }

    public HeroPlaybackControlView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = AbstractC34831ad.A09();
        this.A01 = new IUZ();
        ViewOnClickListenerC41715Imv viewOnClickListenerC41715Imv = new ViewOnClickListenerC41715Imv(this);
        this.A02 = viewOnClickListenerC41715Imv;
        this.A0T.setOnSeekBarChangeListener(viewOnClickListenerC41715Imv);
        UXLog.setOnClickListener(this.A0C, viewOnClickListenerC41715Imv, 1082903884);
    }

    public HeroPlaybackControlView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public HeroPlaybackControlView(Context context) {
        this(context, null);
    }
}

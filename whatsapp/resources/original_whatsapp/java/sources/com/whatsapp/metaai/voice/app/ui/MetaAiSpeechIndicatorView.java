package com.whatsapp.metaai.voice.app.ui;

import android.content.Context;
import android.util.AttributeSet;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC37485Gne;
import p000X.C00C;
import p000X.C2X0;
import p000X.EnumC25347BZd;
import p000X.EnumC38879HYz;

/* loaded from: classes8.dex */
public final class MetaAiSpeechIndicatorView extends AbstractC37485Gne {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetaAiSpeechIndicatorView(Context context) {
        super(context, null);
        C00C.A0A(context, 0);
    }

    public final void setSpeechIndicatorState(EnumC25347BZd enumC25347BZd) {
        EnumC38879HYz enumC38879HYz;
        C00C.A0A(enumC25347BZd, 0);
        switch (enumC25347BZd.ordinal()) {
            case 0:
                enumC38879HYz = EnumC38879HYz.A02;
                break;
            case 1:
                enumC38879HYz = EnumC38879HYz.A04;
                break;
            case 2:
                enumC38879HYz = EnumC38879HYz.A08;
                break;
            case 3:
                enumC38879HYz = EnumC38879HYz.A07;
                break;
            case 4:
            case 10:
                enumC38879HYz = EnumC38879HYz.A03;
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                enumC38879HYz = EnumC38879HYz.A06;
                break;
            default:
                throw AbstractC34861ag.A1B();
        }
        setSpeechIndicatorState(enumC38879HYz);
    }

    public /* synthetic */ MetaAiSpeechIndicatorView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetaAiSpeechIndicatorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
    }
}

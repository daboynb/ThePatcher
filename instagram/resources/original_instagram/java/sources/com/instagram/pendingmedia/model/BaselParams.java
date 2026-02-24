package com.instagram.pendingmedia.model;

import com.instagram.api.schemas.BaselVideoCompositionModelImpl;
import com.instagram.common.json.kserializer.common.JsonTypeKSerializer;
import p000X.C1A9;
import p000X.C7AV;
import p000X.EnumC181066yU;
import p000X.FAM;

@JsonTypeKSerializer
/* loaded from: classes2.dex */
public final class BaselParams extends C1A9 {
    public BaselVideoCompositionModelImpl A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final EnumC181066yU A05;
    public final boolean A06;
    public final boolean A07;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final FAM serializer() {
            return C7AV.A00;
        }
    }

    public BaselParams() {
        this(null, EnumC181066yU.A03, 1080, 1920, 30, 25000000, true, false);
    }

    public BaselParams(BaselVideoCompositionModelImpl baselVideoCompositionModelImpl, EnumC181066yU enumC181066yU, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        this.A06 = z;
        this.A07 = z2;
        this.A04 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A01 = i4;
        this.A05 = enumC181066yU;
        this.A00 = baselVideoCompositionModelImpl;
    }

    public /* synthetic */ BaselParams(BaselVideoCompositionModelImpl baselVideoCompositionModelImpl, EnumC181066yU enumC181066yU, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        this.A06 = (i & 1) == 0 ? true : z;
        if ((i & 2) == 0) {
            this.A07 = false;
        } else {
            this.A07 = z2;
        }
        if ((i & 4) == 0) {
            this.A04 = 1080;
        } else {
            this.A04 = i2;
        }
        if ((i & 8) == 0) {
            this.A03 = 1920;
        } else {
            this.A03 = i3;
        }
        if ((i & 16) == 0) {
            this.A02 = 30;
        } else {
            this.A02 = i4;
        }
        if ((i & 32) == 0) {
            this.A01 = 25000000;
        } else {
            this.A01 = i5;
        }
        if ((i & 64) == 0) {
            this.A05 = EnumC181066yU.A03;
        } else {
            this.A05 = enumC181066yU;
        }
        if ((i & 128) == 0) {
            this.A00 = null;
        } else {
            this.A00 = baselVideoCompositionModelImpl;
        }
    }
}

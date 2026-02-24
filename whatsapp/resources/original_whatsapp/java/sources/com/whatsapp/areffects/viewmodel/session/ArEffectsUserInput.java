package com.whatsapp.areffects.viewmodel.session;

import android.os.Parcelable;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.json.JsonClassDiscriminator;
import p000X.C162267Af;

@JsonClassDiscriminator(discriminator = "user_input_type")
@Serializable
/* loaded from: classes4.dex */
public interface ArEffectsUserInput extends Parcelable {
    public static final C162267Af A00 = C162267Af.A00;

    boolean ApS();

    ArEffectsUserInput CCQ(boolean z);
}

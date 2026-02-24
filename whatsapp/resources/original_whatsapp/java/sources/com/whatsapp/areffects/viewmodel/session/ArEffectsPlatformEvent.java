package com.whatsapp.areffects.viewmodel.session;

import kotlinx.serialization.Serializable;
import kotlinx.serialization.json.JsonClassDiscriminator;
import p000X.C162257Ae;

@JsonClassDiscriminator(discriminator = "user_input_type")
@Serializable
/* loaded from: classes4.dex */
public interface ArEffectsPlatformEvent extends ArEffectsUserInput {
    public static final C162257Ae A00 = C162257Ae.A00;
}

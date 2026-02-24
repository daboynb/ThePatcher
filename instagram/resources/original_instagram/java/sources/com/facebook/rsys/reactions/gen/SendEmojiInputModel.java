package com.facebook.rsys.reactions.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass217;
import p000X.AnonymousClass219;
import p000X.C57188MUs;
import p000X.InterfaceC63423OqA;

/* loaded from: classes9.dex */
public class SendEmojiInputModel {
    public static InterfaceC63423OqA CONVERTER = C57188MUs.A00(53);
    public static long sMcfTypeId;
    public final String emojiId;
    public final int source;
    public final int type;

    public SendEmojiInputModel(String str, int i, int i2) {
        AnonymousClass217.A1I(str, i, i2);
        this.emojiId = str;
        this.type = i;
        this.source = i2;
    }

    public static native SendEmojiInputModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SendEmojiInputModel) {
                SendEmojiInputModel sendEmojiInputModel = (SendEmojiInputModel) obj;
                if (!this.emojiId.equals(sendEmojiInputModel.emojiId) || this.type != sendEmojiInputModel.type || this.source != sendEmojiInputModel.source) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AnonymousClass021.A0G(this.emojiId, 527) + this.type) * 31) + this.source;
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("SendEmojiInputModel{emojiId=", A0X);
        AbstractC27914AsI.A0I(this.emojiId, A0X);
        AbstractC27914AsI.A0I(",type=", A0X);
        A0X.append(this.type);
        AbstractC27914AsI.A0I(",source=", A0X);
        return AnonymousClass219.A0p(A0X, this.source);
    }
}

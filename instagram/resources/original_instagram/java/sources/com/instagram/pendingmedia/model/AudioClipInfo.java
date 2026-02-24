package com.instagram.pendingmedia.model;

import com.instagram.common.json.kserializer.common.JsonTypeKSerializer;
import p000X.C1A9;
import p000X.C205887xQ;
import p000X.D1F;
import p000X.FAM;
import p000X.InterfaceC62605Ocy;

@JsonTypeKSerializer
/* loaded from: classes2.dex */
public final class AudioClipInfo extends C1A9 implements InterfaceC62605Ocy {
    public int A00;
    public String A01;

    /* loaded from: classes4.dex */
    public final class Companion {
        public final FAM serializer() {
            return C205887xQ.A00;
        }
    }

    public AudioClipInfo(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC62605Ocy
    public final int BYP() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AudioClipInfo) {
                AudioClipInfo audioClipInfo = (AudioClipInfo) obj;
                if (!D1F.areEqual(this.A01, audioClipInfo.A01) || this.A00 != audioClipInfo.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A01;
        return ((str == null ? 0 : str.hashCode()) * 31) + this.A00;
    }

    public AudioClipInfo() {
        this(null, 0);
    }
}

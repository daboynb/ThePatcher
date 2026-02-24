package com.meta.mfa.credentials;

import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import p000X.AbstractC61635O5t;
import p000X.AbstractC66454Py2;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.C80259Wfw;
import p000X.FAM;
import p000X.InterfaceC37198Edm;
import p000X.WA0;

@Serializable
/* loaded from: classes12.dex */
public final class User {
    public static final Companion Companion = new Companion();
    public final String displayName;
    public final byte[] id;
    public final String name;

    public final class Companion {
        public final FAM serializer() {
            return C80259Wfw.A00;
        }
    }

    public /* synthetic */ User(int i, byte[] bArr, String str, String str2, AbstractC61635O5t abstractC61635O5t) {
        if (7 != (i & 7)) {
            AbstractC66454Py2.A00(C80259Wfw.A01, i, 7);
            throw AnonymousClass002.createAndThrow();
        }
        this.id = bArr;
        this.name = str;
        this.displayName = str2;
    }

    public static /* synthetic */ void getDisplayName$annotations() {
    }

    public static /* synthetic */ void getId$annotations() {
    }

    public static /* synthetic */ void getName$annotations() {
    }

    public static final /* synthetic */ void write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(User user, InterfaceC37198Edm interfaceC37198Edm, SerialDescriptor serialDescriptor) {
        interfaceC37198Edm.Aq3(user.id, WA0.A00, serialDescriptor, 0);
        interfaceC37198Edm.Aq8(user.name, serialDescriptor, 1);
        interfaceC37198Edm.Aq8(user.displayName, serialDescriptor, 2);
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final byte[] getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public User(byte[] bArr, String str, String str2) {
        AnonymousClass011.A0q(bArr, str, str2);
        this.id = bArr;
        this.name = str;
        this.displayName = str2;
    }
}

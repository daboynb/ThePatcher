package com.instagram.model.direct.messageid;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import kotlin.Deprecated;
import p000X.D1F;
import p000X.EnumC220558fz;

/* loaded from: classes3.dex */
public final class DirectMessageIdentifier extends MessageIdentifier {
    public String A00;
    public final EnumC220558fz A01;
    public final String A02;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DirectMessageIdentifier(EnumC220558fz enumC220558fz, String str, String str2) {
        super(r0, str2);
        String str3;
        if (str != null) {
            str3 = str;
        } else {
            if (str2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            str3 = str2;
        }
        this.A02 = str;
        this.A00 = str2;
        this.A01 = enumC220558fz;
    }

    @Override // com.instagram.model.direct.messageid.MessageIdentifier
    public final String A00() {
        return this.A00;
    }

    public final DirectMessageIdentifier A01(DirectMessageIdentifier directMessageIdentifier) {
        D1F.A0y(directMessageIdentifier);
        if (!A02(directMessageIdentifier)) {
            throw new IllegalStateException("Check failed.");
        }
        String str = this.A02;
        if (str == null) {
            str = directMessageIdentifier.A02;
        }
        String str2 = this.A00;
        if (str2 == null) {
            str2 = directMessageIdentifier.A00;
        }
        EnumC220558fz enumC220558fz = this.A01;
        if (enumC220558fz == null) {
            enumC220558fz = directMessageIdentifier.A01;
        }
        return new DirectMessageIdentifier(enumC220558fz, str, str2);
    }

    @NeverInline
    public final boolean A02(DirectMessageIdentifier directMessageIdentifier) {
        if (directMessageIdentifier == null) {
            return false;
        }
        String str = this.A02;
        String str2 = this.A00;
        String str3 = directMessageIdentifier.A02;
        String str4 = directMessageIdentifier.A00;
        if (str == null || !str.equals(str3)) {
            return str2 != null && str2.equals(str4);
        }
        return true;
    }

    @Override // com.instagram.model.direct.messageid.MessageIdentifier
    @Deprecated(message = "This method checks for strict equality. Use [DirectMessageIdentifier#identifySameMessage] to see if two identifiers refer to the same  message.")
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                DirectMessageIdentifier directMessageIdentifier = (DirectMessageIdentifier) obj;
                if (!D1F.areEqual(this.A02, directMessageIdentifier.A02) || !D1F.areEqual(this.A00, directMessageIdentifier.A00) || this.A01 != directMessageIdentifier.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.instagram.model.direct.messageid.MessageIdentifier
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A00, this.A01});
    }
}

package p000X;

import java.lang.annotation.Annotation;
import kotlinx.serialization.json.JsonClassDiscriminator;

/* renamed from: X.7r8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179097r8 implements Annotation, JsonClassDiscriminator {
    public final int $t;

    public C179097r8(int i) {
        this.$t = i;
    }

    @Override // kotlinx.serialization.json.JsonClassDiscriminator
    public final /* synthetic */ String AIs() {
        return 1 - this.$t != 0 ? "user_input_type" : "type";
    }

    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        return JsonClassDiscriminator.class;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.annotation.Annotation
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        JsonClassDiscriminator jsonClassDiscriminator;
        String str;
        boolean z = obj instanceof JsonClassDiscriminator;
        if (1 - this.$t == 0) {
            if (z) {
                jsonClassDiscriminator = (JsonClassDiscriminator) obj;
                str = "type";
                if (!str.equals(jsonClassDiscriminator.AIs())) {
                }
            }
            return false;
        }
        if (z) {
            jsonClassDiscriminator = (JsonClassDiscriminator) obj;
            str = "user_input_type";
            if (!str.equals(jsonClassDiscriminator.AIs())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return 1 - this.$t != 0 ? -2012484377 : 705071198;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        String str;
        int i = this.$t;
        StringBuilder A04 = AnonymousClass000.A04();
        if (1 - i != 0) {
            A04.append("@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=");
            str = "user_input_type";
        } else {
            A04.append("@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=");
            str = "type";
        }
        return AbstractC34911al.A0c(str, A04);
    }
}

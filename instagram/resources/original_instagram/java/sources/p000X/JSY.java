package p000X;

import android.content.Intent;
import android.os.Parcelable;
import com.google.android.gms.auth.api.identity.SignInCredential;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;
import java.util.Iterator;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class JSY extends AbstractC45239HkL {
    public static final C251229oM A01;
    public static final Vwt A02;
    public static final C247969j6 A03;
    public String A00;

    static {
        C247969j6 c247969j6 = new C247969j6();
        A03 = c247969j6;
        JL0 jl0 = new JL0();
        A02 = jl0;
        A01 = new C251229oM(jl0, c247969j6, "Auth.Api.Identity.SignIn.API");
    }

    public final SignInCredential A0A(Intent intent) {
        if (intent == null) {
            throw new ApiException(Status.RESULT_INTERNAL_ERROR);
        }
        Parcelable.Creator creator = Status.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("status");
        Status status = (Status) (byteArrayExtra == null ? null : SafeParcelableSerializer.A00(creator, byteArrayExtra));
        if (status == null) {
            throw new ApiException(Status.RESULT_CANCELED);
        }
        if (status.zzb > 0) {
            throw new ApiException(status);
        }
        Parcelable.Creator creator2 = SignInCredential.CREATOR;
        byte[] byteArrayExtra2 = intent.getByteArrayExtra("sign_in_credential");
        SignInCredential signInCredential = (SignInCredential) (byteArrayExtra2 == null ? null : SafeParcelableSerializer.A00(creator2, byteArrayExtra2));
        if (signInCredential != null) {
            return signInCredential;
        }
        throw new ApiException(Status.RESULT_INTERNAL_ERROR);
    }

    public final C197447jo A0B() {
        this.A01.getSharedPreferences("com.google.android.gms.signin", 0).edit().clear().apply();
        Set set = AbstractC91644cqK.A00;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((AbstractC91644cqK) it.next()).A09();
        }
        C249149l0.A03();
        C254229tC A00 = FUP.A00();
        A00.A03 = new Feature[]{AbstractC66995QGj.A01};
        C74698Tid c74698Tid = new C74698Tid();
        c74698Tid.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00.A01 = c74698Tid;
        A00.A02 = false;
        return AnonymousClass479.A0J(this, A00, 1554, 1);
    }
}

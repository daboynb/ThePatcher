package com.google.android.play.core.integrity;

import android.app.Activity;
import com.google.android.gms.tasks.Task;
import java.util.Set;
import p000X.C38329H9y;

/* loaded from: classes7.dex */
public interface StandardIntegrityManager {

    public abstract class PrepareIntegrityTokenRequest {

        public abstract class Builder {
            public abstract PrepareIntegrityTokenRequest build();

            public abstract Builder setCloudProjectNumber(long j);
        }

        /* renamed from: a */
        public abstract int mo105a();

        /* renamed from: b */
        public abstract long mo106b();

        public static Builder builder() {
            C0134c c0134c = new C0134c();
            c0134c.m146a(0);
            return c0134c;
        }
    }

    public abstract class StandardIntegrityToken {
        public abstract Task showDialog(Activity activity, int i);

        public abstract String token();
    }

    public interface StandardIntegrityTokenProvider {
        Task request(StandardIntegrityTokenRequest standardIntegrityTokenRequest);
    }

    public abstract class StandardIntegrityTokenRequest {

        public abstract class Builder {
            public abstract StandardIntegrityTokenRequest build();

            public abstract Builder setRequestHash(String str);

            public abstract Builder setVerdictOptOut(Set set);
        }

        public abstract String requestHash();

        public abstract Set verdictOptOut();

        public static Builder builder() {
            C0138f c0138f = new C0138f();
            c0138f.setVerdictOptOut(C38329H9y.A02);
            return c0138f;
        }
    }

    Task prepareIntegrityToken(PrepareIntegrityTokenRequest prepareIntegrityTokenRequest);
}

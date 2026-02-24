package p000X;

import android.app.Application;
import com.meta.metaai.shared.modelselection.data.ModelSelectionRemoteDataSource;
import java.util.List;

/* renamed from: X.Bty, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26564Bty {
    public final ModelSelectionRemoteDataSource A00;
    public final List A01;

    public C26564Bty(Application application, InterfaceC023600b interfaceC023600b) {
        ModelSelectionRemoteDataSource modelSelectionRemoteDataSource = new ModelSelectionRemoteDataSource(interfaceC023600b);
        C27081C8p[] c27081C8pArr = new C27081C8p[2];
        AbstractC34821ac.A1T(new C27081C8p(EnumC25462Bba.A1O, EnumC25377Ba7.A02, AbstractC34821ac.A1C(application, 2131902350), AbstractC34821ac.A1C(application, 2131902349), 0L, false), new C27081C8p(EnumC25462Bba.A2s, EnumC25377Ba7.A04, AbstractC34821ac.A1C(application, 2131902352), AbstractC34821ac.A1C(application, 2131902351), 1L, false), c27081C8pArr);
        List A09 = C01b.A09(c27081C8pArr);
        this.A00 = modelSelectionRemoteDataSource;
        this.A01 = A09;
    }
}

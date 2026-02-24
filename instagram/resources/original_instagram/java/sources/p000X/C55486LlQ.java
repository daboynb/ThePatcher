package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.IgImageView;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: X.LlQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55486LlQ extends F3F implements Function2 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C55486LlQ(Object obj, int i) {
        super(r2, obj, r4, r5, r6, r7);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        if (i == 0) {
            cls = C2TT.class;
            str = "genBloksThemeTemplateContext(Ljava/util/List;Ljava/lang/String;)Lcom/crossapp/graphql/instagram/calls/BloksThemeTemplateContext;";
            i2 = 0;
            i3 = 2;
            str2 = "genBloksThemeTemplateContext";
        } else if (i == 1 || i == 2) {
            cls = IgImageView.class;
            str = "setUrl(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/analytics/intf/AnalyticsModule;)V";
            i2 = 0;
            i3 = 2;
            str2 = "setUrl";
        } else if (i != 3) {
            cls = C9H8.class;
            str = "reportException(Ljava/lang/Exception;Ljava/lang/String;)V";
            i2 = 0;
            i3 = 2;
            str2 = "reportException";
        } else {
            cls = C216518Yt.class;
            str = "launchSubscribeIntent(Ljava/lang/String;Lcom/crossapp/graphql/instagram/enums/GraphQLXDTSubscribedStatus;)V";
            i2 = 0;
            i3 = 2;
            str2 = "launchSubscribeIntent";
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        if (i == 0) {
            List list = (List) obj;
            String str = (String) obj2;
            D1F.A0y(list);
            D1F.A0z(str);
            C180046wq c180046wq = new C180046wq(34);
            D1F.A0y(list);
            c180046wq.A09("value", list);
            c180046wq.A0F(str, "design_system_name");
            return c180046wq;
        }
        if (i == 1) {
            ImageUrl imageUrl = (ImageUrl) obj;
            InterfaceC240719Tv interfaceC240719Tv = (InterfaceC240719Tv) obj2;
            D1F.A0y(imageUrl);
            D1F.A0z(interfaceC240719Tv);
            ((IgImageView) this.receiver).setUrl(imageUrl, interfaceC240719Tv);
            return C11C.A00;
        }
        if (i == 2) {
            ImageUrl imageUrl2 = (ImageUrl) obj;
            InterfaceC240719Tv interfaceC240719Tv2 = (InterfaceC240719Tv) obj2;
            D1F.A0y(imageUrl2);
            D1F.A0z(interfaceC240719Tv2);
            ((IgImageView) this.receiver).setUrl(imageUrl2, interfaceC240719Tv2);
            return C11C.A00;
        }
        if (i != 3) {
            String str2 = (String) obj2;
            D1F.A0z(str2);
            C08A.A0F("CdsContainerLauncher", str2, (Throwable) obj);
            return C11C.A00;
        }
        String str3 = (String) obj;
        EnumC121664ks enumC121664ks = (EnumC121664ks) obj2;
        D1F.A0y(str3);
        D1F.A0z(enumC121664ks);
        ((C216518Yt) this.receiver).A00(enumC121664ks, str3);
        return C11C.A00;
    }
}

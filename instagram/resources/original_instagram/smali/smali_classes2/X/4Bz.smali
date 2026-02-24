.class public final LX/4Bz;
.super LX/BRh;
.source ""


# static fields
.field public static final A03:LX/Rcy;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/3dq;

    invoke-direct {v0, v1}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    sput-object v0, LX/4Bz;->A03:LX/Rcy;

    const-class v0, LX/4Bz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/4Bz;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/9ju;

    invoke-direct {v0, v1}, LX/9ju;-><init>(I)V

    invoke-direct {p0, p2, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object p1, p0, LX/4Bz;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/4Bz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Bz;->A02:LX/Eul;

    return-void
.end method

.method public static A00(LX/42R;LX/4Bz;)V
    .locals 6

    const v0, -0x15be53bb

    invoke-interface {p0, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42R;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/1NW;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x28c4e617

    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42R;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/1NX;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x799f3b5a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/4Bz;->A03:LX/Rcy;

    invoke-static {v0, v1}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "app_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "merchant_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ad_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x23

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz p0, :cond_4

    iget-object v1, p1, LX/4Bz;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p1, LX/4Bz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/4Bz;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p1

    move-object v2, v1

    invoke-static/range {v1 .. v7}, LX/6d8;->A0E(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final A01(LX/4vm;I)V
    .locals 5

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4sQ;->A0G:LX/4sQ;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    sget-object v1, LX/4Bz;->A03:LX/Rcy;

    invoke-static {v1, v2}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v0, LX/4Bz;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/6d8;->A0D(Landroid/net/Uri;LX/Rcy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/4Bz;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/4Bz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v4}, LX/6d8;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Yxp;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A05:Ljava/lang/String;

    const-string/jumbo v0, "first_entry_point"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A08:Ljava/lang/String;

    const/16 v0, 0x588

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Yxp;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Bz;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A09:Ljava/lang/String;

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/Yxp;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/Yxp;->A02()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object v5, p1

    check-cast v5, LX/4vm;

    check-cast p2, LX/8pQ;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4Bz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81063f00012381L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4sQ;->A0P:LX/4sQ;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    sget-object v1, LX/4Bz;->A03:LX/Rcy;

    invoke-static {v1, v2}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v0, LX/4Bz;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/6d8;->A0D(Landroid/net/Uri;LX/Rcy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    const-string v0, "com.bloks.www.minishops.ad.storefront"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4Bz;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/4Bz;->A02:LX/Eul;

    invoke-static/range {v2 .. v7}, LX/2ae;->A0g(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Z)LX/ZDx;

    move-result-object v0

    invoke-virtual {v0}, LX/ZDx;->A04()V

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5, p0}, LX/4Bz;->A00(LX/42R;LX/4Bz;)V

    iget v0, p2, LX/8pQ;->A00:I

    invoke-direct {p0, v5, v0}, LX/4Bz;->A01(LX/4vm;I)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/4vm;

    check-cast p2, LX/8pQ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/4Bz;->A00(LX/42R;LX/4Bz;)V

    iget v0, p2, LX/8pQ;->A00:I

    invoke-direct {p0, p1, v0}, LX/4Bz;->A01(LX/4vm;I)V

    return-void
.end method

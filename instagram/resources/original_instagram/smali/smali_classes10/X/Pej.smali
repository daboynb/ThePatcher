.class public final LX/Pej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;
.implements LX/Hom;


# static fields
.field public static final A00:LX/Pej;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pej;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pej;->A00:LX/Pej;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTm(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/6Sj;->A04(LX/6Ox;)V

    iget-object v1, p3, LX/6Ox;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v1}, LX/021;->A15(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    invoke-static {v1, p2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v2, "entry_point"

    const-string v3, "merchant_id"

    const-string v4, "merchant_username"

    const-string v5, "profile_pic_url"

    const-string v6, "pinned_product_ids"

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "seller_shoppable_feed_type"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/O9g;->A01(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method

.method public final FUg(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    invoke-static {v11, v13, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "merchant_id"

    invoke-static {v1, v2}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "merchant_username"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "seller_shoppable_feed_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2AG;->A00(Ljava/lang/String;)LX/2AI;

    move-result-object v12

    const-string v0, "pinned_product_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, LX/222;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_0

    const-string v17, "deep_link"

    :cond_0
    const/16 v0, 0x1d2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-class v7, LX/KUB;

    const/16 v1, 0x34

    new-instance v0, LX/29u;

    invoke-direct {v0, v13, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v7, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KUB;

    iget-object v1, v0, LX/KUB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v9, "profile_shop"

    invoke-static {v1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v7

    sget-object v0, LX/2qg;->A3Y:LX/2qg;

    invoke-virtual {v7, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v8

    const-string v7, "pinned"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v7, "recent"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v1}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v1, "deep_link_launch:%s:%s:%s"

    invoke-static {v1, v9, v7, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v8, v0, v3}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v7, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v8, v0, v3}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, LX/K5m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K5m;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/K5m;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v1, LX/K5m;->A00:Ljava/lang/String;

    iget-object v6, v1, LX/K5m;->A01:Ljava/lang/String;

    :cond_2
    new-instance v14, LX/POb;

    invoke-direct {v14}, LX/POb;-><init>()V

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-static/range {v11 .. v19}, LX/6d8;->A07(Landroidx/fragment/app/FragmentActivity;LX/2AI;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v0

    iput-object v4, v0, LX/ZDx;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/ZDx;->A05()V

    return-void
.end method

.class public final LX/D2G;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D2G;->$t:I

    iput-object p3, p0, LX/D2G;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D2G;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/D2G;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D2G;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Id;

    iget-object v0, v0, LX/6Id;->A0D:LX/6Ic;

    iget-object v1, v0, LX/6Ic;->A09:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/D2G;->A01:Ljava/lang/Object;

    check-cast v0, LX/6XE;

    iget-object v0, v0, LX/6XE;->A08:LX/3vR;

    invoke-interface {v1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D2G;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/D2G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/Lqn;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/D2G;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/D2G;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bxs;

    iget-object v0, v0, LX/Bxs;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/G3g;

    invoke-static {p2, v8}, LX/G3g;->A00(Landroid/graphics/drawable/Drawable;LX/G3g;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-boolean v0, v8, LX/G3g;->A07:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, v7, LX/3R0;

    if-nez v0, :cond_1

    instance-of v0, v7, LX/5R0;

    if-eqz v0, :cond_3

    :cond_1
    iput-boolean v6, v8, LX/G3g;->A07:Z

    :goto_1
    move-object v0, p2

    check-cast v0, LX/Lqn;

    invoke-interface {v0, v3, v2}, LX/Lqn;->GRM(ZZ)V

    invoke-static {p2}, LX/5q0;->A0B(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/D2G;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bxs;

    iget-object v0, v0, LX/Bxs;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "music_only"

    invoke-virtual {v2, v0, v1}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A01(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v3, :cond_0

    instance-of v0, p2, LX/1Op;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D2G;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bxs;

    iget-object v0, v0, LX/Bxs;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G3g;

    check-cast p2, LX/1Op;

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v0, LX/5D6;

    invoke-static {v1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5D6;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/G3g;->A02:LX/2qa;

    sget-object v3, LX/XLl;->A00:LX/FAI;

    sget-object v2, LX/XLl;->A01:[LX/paw;

    aget-object v0, v2, v6

    invoke-interface {v3, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/U2l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/U2l;->A00:LX/1Op;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7}, LX/G3g;->A01(LX/VXn;LX/G3g;)V

    aget-object v1, v2, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, v8, LX/G3g;->A08:Z

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/5q0;->A0B(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v6, v8, LX/G3g;->A08:Z

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, LX/1qC;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D2G;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Zi;

    iget-object v0, p0, LX/D2G;->A01:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/4Zi;->A04(Landroid/view/View;LX/1qC;LX/2xR;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, LX/1qC;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D2G;->A01:Ljava/lang/Object;

    check-cast v2, LX/1RI;

    iget-object v0, v2, LX/1RI;->A0T:LX/1Fg;

    iget-object v1, v0, LX/1Fg;->A06:LX/7bB;

    iget-boolean v0, v1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_5

    iget-object v2, v2, LX/1RI;->A0X:LX/4Zi;

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/4Zi;->A04(Landroid/view/View;LX/1qC;LX/2xR;Ljava/lang/Integer;)V

    :cond_5
    iget-object v0, p0, LX/D2G;->A00:Ljava/lang/Object;

    check-cast v0, LX/9w3;

    invoke-virtual {v0, p1}, LX/9w3;->FGV(Landroid/view/View;)Z

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, LX/BSB;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D2G;->A01:Ljava/lang/Object;

    check-cast v0, LX/4eX;

    iget-object v3, v0, LX/4eX;->A01:LX/7ns;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/D2G;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    sget-object v1, LX/11C;->A00:LX/11C;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v0}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, LX/D2G;->A01:Ljava/lang/Object;

    check-cast v0, LX/1WL;

    invoke-static {v0}, LX/1WL;->A00(LX/1WL;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0Te;->A00(Landroid/view/View;)LX/dsO;

    move-result-object v0

    iget-object v4, p0, LX/D2G;->A00:Ljava/lang/Object;

    check-cast v4, LX/1WY;

    invoke-interface {v0}, LX/dsO;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/CDz;

    if-eqz v0, :cond_6

    check-cast v1, LX/CDz;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v5, v6}, LX/CDz;->FvG(II)V

    invoke-virtual {v4}, LX/1WY;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const v0, 0x3f4ccccd    # 0.8f

    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :pswitch_6
    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.common.viewpoint.core.compose.ProvideViewpointManager.<anonymous> (LocalViewpointManager.kt:40)"

    const v0, -0x48590dfe

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v2, p0, LX/D2G;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/D2G;->A01:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x16111284

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_7
    check-cast p2, LX/251;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D2G;->A01:Ljava/lang/Object;

    check-cast v5, LX/AKD;

    iget-boolean v0, v5, LX/AKD;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/AKD;->A00:LX/dxm;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D2G;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v3, v5, LX/AKD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p2, LX/251;->A01:LX/42R;

    const v0, 0x2f1dccbc

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x45340888

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/AKD;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x28c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.facebook.katana"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_b

    :try_start_0
    invoke-static {v2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    invoke-static {v6}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v5, "com.facebook.katana"

    :cond_c
    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :catch_0
    :goto_3
    const-string v1, "comments_view"

    sget-object v0, LX/3UY;->A00:LX/3UY;

    invoke-virtual {v0, v3, v1}, LX/3UY;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D2G;->A01:Ljava/lang/Object;

    check-cast v3, LX/AKD;

    iget-boolean v0, v3, LX/AKD;->A0C:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v3, LX/AKD;->A0A:Z

    if-eqz v0, :cond_0

    :cond_d
    iget-object v0, p0, LX/D2G;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/AKD;->A00(Landroid/view/GestureDetector;)V

    goto :goto_4

    :cond_f
    iget-object v2, v3, LX/AKD;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/AKD;->A00:LX/dxm;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/AKD;->A0B:Z

    invoke-interface {v1, p1, p2, v0, v2}, LX/dxm;->EFW(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LX/D2G;->A00:Ljava/lang/Object;

    check-cast v0, LX/04N;

    iget-object v1, v0, LX/04N;->A00:LX/Xhb;

    iget-object v4, v1, LX/Xhb;->A01:LX/cAe;

    const/16 v0, 0x7b4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/D2G;->A01:Ljava/lang/Object;

    check-cast v0, LX/04J;

    iget-object v3, v0, LX/04J;->A03:LX/4ba;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/Xhb;->A00:LX/1XL;

    const/16 v0, 0x35

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v4, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p1, :cond_10

    iget-object v1, p0, LX/D2G;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    const v0, 0x7f0b0606

    invoke-virtual {v1, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v2, p0, LX/D2G;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iy;

    iget-object v1, p0, LX/D2G;->A01:Ljava/lang/Object;

    const v0, 0x7f0b0606

    invoke-virtual {v2, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/D2G;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/D2G;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz p1, :cond_13

    invoke-static {v0, p1, v1, v2}, LX/Rze;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3aw;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D2G;->A01:Ljava/lang/Object;

    check-cast v5, LX/1RI;

    iget-object v4, v5, LX/1RI;->A0Q:LX/5Dh;

    iget-object v1, p0, LX/D2G;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/C8d;

    invoke-direct {v3, v0, v1, p1}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/C8d;

    invoke-direct {v2, v0, p1, v5}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/bzo;

    invoke-direct {v0, p1, v5, p2, v1}, LX/bzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v2, v0}, LX/5Dh;->DH6(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    goto/16 :goto_6

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, LX/2a5;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D2G;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Eg;

    invoke-static {p2, v0}, LX/5Eg;->A05(LX/2a5;LX/5Eg;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/D2G;->A00:Ljava/lang/Object;

    check-cast v0, LX/dno;

    invoke-interface {v0}, LX/dno;->CoI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dtm;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/dtm;->DZx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v2, 0x1

    goto/16 :goto_6

    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LX/D2G;->A01:Ljava/lang/Object;

    check-cast v0, LX/04L;

    iget-object v4, v0, LX/04L;->A0E:LX/AJV;

    if-eqz v4, :cond_13

    iget-object v3, p0, LX/D2G;->A00:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iget v0, v4, LX/AJV;->A00:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v3, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    if-ge v5, v1, :cond_12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    :cond_11
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_12
    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v3, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    if-lt v5, v1, :cond_11

    invoke-virtual {v3}, LX/4kL;->A00()V

    iget-object v0, v4, LX/AJV;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, p1, v2}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, v1}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v3

    iget-object v2, p0, LX/D2G;->A01:Ljava/lang/Object;

    check-cast v2, LX/C46;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    iget-object v0, p0, LX/D2G;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    invoke-static {v0, v2, v3, v1}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v2

    :cond_14
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method

.class public final LX/Qiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/JJA;

.field public final synthetic A04:LX/9Tv;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/JJA;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p8, p0, LX/Qiy;->A07:Ljava/lang/Integer;

    iput-object p6, p0, LX/Qiy;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Qiy;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/Qiy;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/Qiy;->A04:LX/9Tv;

    iput-object p4, p0, LX/Qiy;->A03:LX/JJA;

    iput-boolean p9, p0, LX/Qiy;->A08:Z

    iput-object p1, p0, LX/Qiy;->A00:Landroid/content/Intent;

    iput-object p2, p0, LX/Qiy;->A01:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v2, p0

    iget-object v3, v2, LX/Qiy;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    iget-object v8, v2, LX/Qiy;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v4

    sget-object v3, LX/JK9;->A1N:LX/JK9;

    const-string v0, "customize_button_of_success_dialog"

    invoke-virtual {v4, v3, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    iget-object v10, v2, LX/Qiy;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v10}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v0, 0x7f135952

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135950

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f13594e

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/36K;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setDetailText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/36K;->A07:Z

    const v0, 0x7f13594c

    iget-object v9, v2, LX/Qiy;->A01:Landroid/os/Bundle;

    iget-object v7, v2, LX/Qiy;->A03:LX/JJA;

    const/4 v6, 0x2

    new-instance v5, LX/OPM;

    invoke-direct/range {v5 .. v10}, LX/OPM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1359e1

    invoke-virtual {v4, v1, v0}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v3, v2, LX/Qiy;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/Qiy;->A04:LX/9Tv;

    invoke-virtual {v4, v1, v0, v3}, LX/36K;->A0f(Landroid/graphics/Bitmap;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    sget-object v6, LX/OGG;->A00:LX/OGG;

    iget-object v7, v2, LX/Qiy;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/Qiy;->A03:LX/JJA;

    iget-boolean v4, v2, LX/Qiy;->A08:Z

    const/4 v8, 0x0

    invoke-static {v7}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/JJA;->A05:LX/JJA;

    if-eq v5, v0, :cond_1

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    if-eq v5, v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x81039d002e1017L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v2, LX/Qiy;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/Qiy;->A04:LX/9Tv;

    iget-object v4, v2, LX/Qiy;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v9

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    sget-object v15, LX/QrA;->A00:LX/QrA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGNMEBoostUpsellLogImpressionMutation"

    const-string v11, "xdt_nme_log_boost_success_mv_upsell_impression"

    invoke-static/range {v9 .. v15}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-static {v7, v9}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    sget-object v0, LX/Opv;->A00:LX/Opv;

    invoke-virtual {v2, v1, v0, v9}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    invoke-static {v7}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v9

    sget-object v2, LX/JK9;->A1N:LX/JK9;

    const-string v0, "meta_verified_success_dialog"

    invoke-virtual {v9, v2, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    invoke-static {v6}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v9

    const v0, 0x7f135953

    invoke-virtual {v9, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f135951

    invoke-virtual {v9, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f13594f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/36K;->A0a:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setDetailText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v9, LX/36K;->A07:Z

    const v3, 0x7f13594d

    const/4 v2, 0x6

    new-instance v0, LX/OPL;

    invoke-direct {v0, v2, v6, v7, v5}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1359e1

    invoke-virtual {v9, v1, v0}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v9, v1, v5, v4}, LX/36K;->A0f(Landroid/graphics/Bitmap;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v9}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    iget-object v4, v2, LX/Qiy;->A00:Landroid/content/Intent;

    const-string v0, "is_ab_test"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-object v0, v2, LX/Qiy;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v0, 0x7f135ad2

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    if-eqz v5, :cond_5

    const v3, 0x7f135ad0

    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, LX/36K;->A0A(I)V

    invoke-virtual {v4}, LX/36K;->A08()V

    if-eqz v5, :cond_4

    move-object v3, v1

    :goto_2
    iget-object v0, v2, LX/Qiy;->A04:LX/9Tv;

    invoke-virtual {v4, v1, v0, v3}, LX/36K;->A0f(Landroid/graphics/Bitmap;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-object v3, v2, LX/Qiy;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v7}, LX/OGG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v3, 0x7f135acf

    if-eqz v0, :cond_3

    const v3, 0x7f135ad1

    goto :goto_1
.end method

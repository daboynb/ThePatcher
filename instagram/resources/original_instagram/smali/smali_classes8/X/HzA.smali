.class public final LX/HzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HzA;->$t:I

    iput-object p2, p0, LX/HzA;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/HzA;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/HzA;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/HzA;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/HzA;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/HzA;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    move-object/from16 v4, p0

    iget v1, v4, LX/HzA;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v0, v4, LX/HzA;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v4, LX/HzA;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, v4, LX/HzA;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    invoke-static {v3, v0}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/1Sd;->A09(Landroid/content/Context;LX/2a5;)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/HzA;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v4, LX/HzA;->A04:Ljava/lang/Object;

    check-cast v2, LX/2qa;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0q(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/2qa;->A05:LX/Yav;

    const-string v2, "follow_upsell_seen_user_list"

    invoke-interface {v3, v2}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    iget-object v0, v4, LX/HzA;->A02:Ljava/lang/Object;

    check-cast v0, LX/IVL;

    iget-object v1, v0, LX/IVL;->A00:LX/2ej;

    const/16 v0, 0x84b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1J9;->A0s(LX/2ej;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, v4, LX/HzA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v4, LX/HzA;->A03:Ljava/lang/Object;

    check-cast v1, LX/4aZ;

    iget-object v3, v4, LX/HzA;->A02:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v0, v4, LX/HzA;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/loader/app/LoaderManager;

    iget-object v9, v4, LX/HzA;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/HzA;->A04:Ljava/lang/Object;

    check-cast v5, LX/1my;

    invoke-virtual {v3}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v9, v1, v4}, LX/KlW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/util/List;)LX/OUH;

    move-result-object v4

    if-eqz v4, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v12, v4, LX/OUH;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/KlW;->A04(LX/OUH;)Ljava/util/List;

    move-result-object v14

    iget-object v4, v4, LX/OUH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v17

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v18

    goto :goto_2

    :catch_0
    :cond_5
    move-object v12, v11

    move-object v14, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    sget-object v7, LX/9DW;->A00:LX/9DW;

    iget-object v10, v1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v5}, LX/KlW;->A01(LX/1my;)LX/FIr;

    move-result-object v8

    sget-object v15, LX/267;->A00:LX/267;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v13, v11

    invoke-virtual/range {v7 .. v18}, LX/9DW;->A08(LX/FIr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/2NI;

    move-result-object v6

    const/4 v11, 0x1

    new-instance v5, LX/24l;

    invoke-direct {v5, v2, v11}, LX/24l;-><init>(Landroid/content/Context;Z)V

    const v4, 0x7f136114

    invoke-static {v2, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/24l;->A00(Ljava/lang/String;)V

    new-instance v10, LX/M5Q;

    move-object v12, v2

    move-object v13, v5

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/M5Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, LX/2NI;->A07(LX/A30;)V

    if-eqz v0, :cond_6

    invoke-static {v2, v0, v6}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_6
    invoke-static {v6}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_7
    iget-object v1, v4, LX/HzA;->A03:Ljava/lang/Object;

    check-cast v1, LX/2ej;

    const-string v0, "subscription_content_public_preview_upsell_cta"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    iget-object v0, v4, LX/HzA;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v1, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    iget-object v0, v4, LX/HzA;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ari;

    iget-object v5, v0, LX/Ari;->A00:Ljava/lang/String;

    invoke-static {v1, v5}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    iget-object v0, v4, LX/HzA;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v1, v4, LX/HzA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/HzA;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/2ae;->A2W(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v5, v4, LX/HzA;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, v4, LX/HzA;->A02:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/CharSequence;

    move/from16 v6, p2

    aget-object v0, v0, p2

    const/4 v7, 0x0

    invoke-static {v5, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v3, v4, LX/HzA;->A01:Ljava/lang/Object;

    check-cast v3, LX/oyl;

    iget-object v0, v4, LX/HzA;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ca9;

    check-cast v0, LX/0f6;

    iget-object v0, v0, LX/0f6;->A01:LX/0dZ;

    iget-object v2, v0, LX/0dZ;->A0E:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4ca

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v3

    check-cast v1, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v6}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, v4, LX/HzA;->A05:Ljava/lang/Object;

    check-cast v1, LX/dzj;

    iget-object v0, v4, LX/HzA;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v5, v0, v3}, LX/dzj;->A01(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/oyl;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.class public final LX/ZKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ZKA;->$t:I

    iput-object p3, p0, LX/ZKA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZKA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v0, p0, LX/ZKA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ZKA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void

    :pswitch_1
    sget-object v4, LX/OHu;->A00:LX/OHu;

    iget-object v3, p0, LX/ZKA;->A01:Ljava/lang/Object;

    check-cast v3, LX/RUP;

    iget-object v2, v3, LX/RUP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const-string v1, "userSession"

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, LX/ZKA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v2, v0, v1}, LX/OHu;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)V

    iget-object v0, v3, LX/RUP;->A04:LX/S8y;

    const-string v1, "adapter"

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/S8y;->A06:LX/Yoz;

    iget-object v0, v0, LX/Yoz;->A00:LX/bgq;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v3, LX/RUP;->A04:LX/S8y;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/S8y;->A0m()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134104

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/ZKA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ywl;

    iget-object v4, p0, LX/ZKA;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    sget-object v3, LX/NwO;->A00:LX/NwO;

    iget-object v2, v0, LX/Ywl;->A00:Landroid/content/Context;

    if-nez v2, :cond_2

    const-string v0, "context"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, LX/Ywl;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3

    const-string v0, "userSession"

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/Ywl;->A01:LX/6ZR;

    if-nez v0, :cond_f

    const-string v0, "audLogging"

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZKA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ywl;

    iget-object v4, p0, LX/ZKA;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v0, v0, LX/Ywl;->A01:LX/6ZR;

    if-nez v0, :cond_10

    const-string v1, "audLogging"

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, LX/ZKA;->A00:Ljava/lang/Object;

    check-cast v1, LX/4hR;

    iget-object v4, p0, LX/ZKA;->A01:Ljava/lang/Object;

    check-cast v4, LX/Yul;

    if-nez v1, :cond_9

    iget-object v5, v4, LX/Yul;->A05:LX/S8y;

    invoke-static {v5}, LX/S8y;->A00(LX/S8y;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v9

    iget-boolean v0, v4, LX/Yul;->A07:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    :cond_4
    invoke-static {v3}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hR;

    const/4 v8, 0x1

    iput-boolean v8, v0, LX/4hR;->A0P:Z

    iget-object v6, v0, LX/4hR;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v0, v5, LX/S8y;->A06:LX/Yoz;

    iget-object v0, v0, LX/Yoz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4hR;

    iget-object v0, v0, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v1, LX/4hR;

    if-eqz v1, :cond_5

    iput-boolean v8, v1, LX/4hR;->A0P:Z

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/Yul;->A04:LX/HE0;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v7, v3}, LX/HE0;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    iget-object v2, v5, LX/S8y;->A06:LX/Yoz;

    iget-object v0, v2, LX/Yoz;->A00:LX/bgq;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Yoz;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/S8y;->A06:LX/Yoz;

    iget-object v0, v0, LX/Yoz;->A00:LX/bgq;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_5

    :cond_9
    iget-object v0, v4, LX/Yul;->A03:LX/4vm;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/Yul;->A07:Z

    if-eqz v0, :cond_e

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_3
    const/4 v7, 0x1

    iput-boolean v7, v1, LX/4hR;->A0P:Z

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, LX/4hR;->A0F:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v0, v4, LX/Yul;->A05:LX/S8y;

    iget-object v0, v0, LX/S8y;->A06:LX/Yoz;

    iget-object v0, v0, LX/Yoz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4hR;

    iget-object v0, v0, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    check-cast v1, LX/4hR;

    if-eqz v1, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v1, LX/4hR;->A0P:Z

    :cond_b
    iget-object v1, v4, LX/Yul;->A04:LX/HE0;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v6, v3}, LX/HE0;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    iget-object v5, v4, LX/Yul;->A05:LX/S8y;

    iget-object v0, v5, LX/S8y;->A06:LX/Yoz;

    iget-object v0, v0, LX/Yoz;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_5
    invoke-static {v4, v3}, LX/Yul;->A00(LX/Yul;Ljava/util/Set;)V

    iget-object v0, v4, LX/Yul;->A06:LX/RUP;

    iget-object v1, v0, LX/RUP;->A04:LX/S8y;

    if-nez v1, :cond_16

    const-string v1, "adapter"

    :cond_c
    :goto_6
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/ZKA;->A01:Ljava/lang/Object;

    check-cast v0, LX/RpR;

    iget-object v0, v0, LX/RpR;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G3U;

    iget-object v2, p0, LX/ZKA;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/G3U;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, v2, v1, v0}, LX/C6S;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_f
    invoke-virtual {v3, v2, v0, v1}, LX/NwO;->A00(Landroid/content/Context;LX/6ZR;Lcom/instagram/common/session/UserSession;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, LX/6ZR;->A00()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_8
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v6, p0, LX/ZKA;->A01:Ljava/lang/Object;

    check-cast v6, LX/Zxq;

    invoke-static {v6}, LX/Zxq;->A0T(LX/Zxq;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v2, v0, p2

    iget-object v0, v6, LX/Zxq;->A0P:Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/ZKA;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAM;

    invoke-interface {v0}, LX/eAM;->EbL()V

    iget-object v1, v6, LX/Zxq;->A08:LX/2ej;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "recommended_user_see_fewer_suggestions_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-interface {v0}, LX/0vz;->DoV()V

    :cond_11
    :goto_9
    const/4 v0, 0x0

    iput-object v0, v6, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    return-void

    :cond_12
    iget-object v1, v6, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v0, 0x7f1338f2

    invoke-static {v1, v2, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v6, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1c()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0M()LX/A3f;

    move-result-object v0

    iget-object v0, v0, LX/A3f;->A00:LX/14M;

    invoke-interface {v0}, LX/14M;->C6U()LX/4vm;

    move-result-object v5

    invoke-interface {v0}, LX/14M;->BKm()LX/ear;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/ear;->CJF()Ljava/lang/String;

    move-result-object v4

    :goto_a
    if-eqz v5, :cond_11

    if-eqz v4, :cond_11

    iget-object v3, v6, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/Zxq;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, -0x286adc04

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3wP;

    invoke-direct {v0, v5}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v1

    invoke-static {v5}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_14

    invoke-static {v2, v3, v0, v4}, LX/TSk;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    goto :goto_a

    :cond_14
    invoke-static {v2, v3, v0, v4}, LX/TSk;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_7
    iget-object v2, p0, LX/ZKA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ZKA;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    const-string v0, "cancel_click"

    invoke-static {v2, v1, v0}, LX/XFj;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/ZKA;->A01:Ljava/lang/Object;

    check-cast v0, LX/RU2;

    invoke-static {v0}, LX/RU2;->A00(LX/RU2;)LX/G4D;

    move-result-object v1

    iget-object v0, p0, LX/ZKA;->A00:Ljava/lang/Object;

    check-cast v0, LX/cfs;

    check-cast v0, LX/QD1;

    iget-object v3, v0, LX/QD1;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/QD1;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/G4D;->A0B:LX/WBR;

    iget-object v2, v0, LX/WBR;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v2, LX/205;->A01:LX/Xrn;

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v1, LX/LLa;

    invoke-direct/range {v1 .. v6}, LX/LLa;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/ZKA;->A01:Ljava/lang/Object;

    check-cast v0, LX/RU2;

    invoke-static {v0}, LX/RU2;->A00(LX/RU2;)LX/G4D;

    move-result-object v1

    iget-object v0, p0, LX/ZKA;->A00:Ljava/lang/Object;

    check-cast v0, LX/cfs;

    check-cast v0, LX/QCp;

    iget-object v3, v0, LX/QCp;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/QCp;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "unhide_comment_confirm"

    invoke-static {v1, v3, v0}, LX/G4D;->A03(LX/G4D;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/G4D;->A0B:LX/WBR;

    iget-object v1, v0, LX/WBR;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, LX/WBR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/ZKA;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ixo;

    iget-object v0, p0, LX/ZKA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, LX/Ixo;->DFk(Landroid/content/Context;)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/ZKA;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZAA;

    sget-object v1, LX/VRM;->A02:LX/VRM;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/ZAA;->A01(LX/VRM;LX/ZAA;Ljava/lang/String;)V

    iget-object v5, p0, LX/ZKA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xpa;

    const/4 v4, 0x0

    sget-object v3, LX/ZHe;->A00:LX/ZHe;

    iget-object v0, v5, LX/Xpa;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/Xpa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Xpa;->A01:LX/WKt;

    invoke-virtual {v3, v2, v0, v1, v4}, LX/ZHe;->A0B(Landroid/content/Context;LX/WKt;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/ZKA;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZAA;

    sget-object v0, LX/VRM;->A05:LX/VRM;

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, LX/ZAA;->A01(LX/VRM;LX/ZAA;Ljava/lang/String;)V

    iget-object v3, p0, LX/ZKA;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xpa;

    const/4 v10, 0x1

    sget-object v4, LX/45L;->A01:LX/45L;

    iget-object v6, v3, LX/Xpa;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x5d

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v5

    sget-object v0, LX/Dmv;->A0r:LX/Dmv;

    invoke-static {v0}, LX/D3l;->A02(LX/Dmv;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variant"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/Xpa;->A01:LX/WKt;

    iget-object v0, v2, LX/WKt;->A00:LX/Dmu;

    invoke-static {v0}, LX/D3l;->A01(LX/Dmu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "UPSELL"

    const-string v9, "UPSELL_ACCEPT"

    move v11, v10

    invoke-virtual/range {v4 .. v11}, LX/45L;->A0G(LX/6wq;Lcom/instagram/common/session/UserSession;LX/Skz;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v1, LX/ZHe;->A00:LX/ZHe;

    iget-object v0, v3, LX/Xpa;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v6, v10}, LX/ZHe;->A0B(Landroid/content/Context;LX/WKt;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/ZKA;->A01:Ljava/lang/Object;

    check-cast v2, LX/XpP;

    sget-object v1, LX/VRM;->A02:LX/VRM;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/XpP;->A00(LX/VRM;LX/XpP;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZKA;->A00:Ljava/lang/Object;

    check-cast v0, LX/XpQ;

    sget-object v4, LX/ZHe;->A00:LX/ZHe;

    iget-object v3, v0, LX/XpQ;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/XpQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/XpQ;->A01:LX/WKt;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/ZHe;->A0B(Landroid/content/Context;LX/WKt;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/ZKA;->A01:Ljava/lang/Object;

    check-cast v0, LX/WNh;

    iget-object v6, v0, LX/WNh;->A00:LX/Xe2;

    iget-object v2, p0, LX/ZKA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v5, 0x15

    invoke-static {v0, v2, v5}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v1

    iget-object v0, v6, LX/Xe2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    new-instance v3, LX/XpM;

    invoke-direct {v3, v2, v6, v1}, LX/XpM;-><init>(Landroid/content/Context;LX/Xe2;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/bwm;->A00:LX/bwm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGOptIntoReelsSecondMutation"

    const-string v8, "xig_opt_into_reels_second"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/Zkn;

    invoke-direct {v0, v3, v1}, LX/Zkn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4, v3, v5}, LX/Zjn;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/ZKA;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZDx;

    iget-object v2, v3, LX/ZDx;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Dqq;->A00:LX/Dqq;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BsZ;

    const-class v0, LX/Dqq;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    iget-object v0, v3, LX/ZDx;->A05:LX/4vm;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/story/%s/remove_storefront_sticker/"

    invoke-static {v2, v0, v1}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Frf;

    invoke-direct {v0, v1}, LX/Frf;-><init>(I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v1, v3, LX/ZDx;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    iget-object v0, p0, LX/ZKA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xh7;

    iget-object v0, v0, LX/Xh7;->A00:LX/6YS;

    iget-object v0, v0, LX/6YS;->A02:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void

    :cond_15
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v4, p0, LX/ZKA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ZKA;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dmu;

    sget-object v2, LX/VRM;->A04:LX/VRM;

    sget-object v1, LX/Dmv;->A0z:LX/Dmv;

    new-instance v0, LX/Dmw;

    invoke-direct {v0}, LX/0we;-><init>()V

    invoke-static {v3, v2, v1, v0, v4}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/ZKA;->A01:Ljava/lang/Object;

    check-cast v3, LX/UOG;

    sget-object v1, LX/2BZ;->A09:LX/2BZ;

    const-string v0, "next"

    invoke-virtual {v3, v1, v0}, LX/RiD;->A1E(LX/2BZ;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZKA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    new-instance v0, LX/S0Z;

    invoke-direct {v0, v1, v3}, LX/S0Z;-><init>(Lcom/instagram/schools/management/data/SchoolInfo;LX/UOG;)V

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/GCM;

    const-string v1, "entrypoint"

    const-string v0, "ig_school_registration"

    invoke-static {v1, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.fx.settings.birthday"

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/ZKA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, p0, LX/ZKA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Lcom/instagram/model/direct/DirectShareTarget;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1A:Z

    invoke-static {v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void

    :cond_16
    iget-object v0, v0, LX/RUP;->A01:LX/4vm;

    invoke-virtual {v1, v0}, LX/S8y;->A0n(LX/4vm;)V

    invoke-virtual {v5}, LX/S8y;->A0m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.class public final LX/Pld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cun;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Pld;->$t:I

    iput-object p3, p0, LX/Pld;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Pld;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Pld;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DFR(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 16

    move-object/from16 v0, p0

    iget v2, v0, LX/Pld;->$t:I

    move-object/from16 v8, p3

    move-object/from16 v5, p1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/OCk;->A00:LX/OCk;

    invoke-static {v8, v1}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v3

    const/16 v1, 0x765

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, LX/JMN;->A00(Lcom/instagram/common/session/UserSession;)LX/JMn;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Pld;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, LX/Pld;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v2, v0, LX/Pld;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/loader/app/LoaderManager;

    const/4 v8, 0x1

    move-object v9, v4

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v7

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/JMn;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9Tv;Ljava/lang/String;Z)V

    if-eqz v7, :cond_0

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v6, LX/32O;

    invoke-direct {v6, v0}, LX/32O;-><init>(I)V

    const/16 v0, 0xb

    new-instance v5, LX/32O;

    invoke-direct {v5, v0}, LX/32O;-><init>(I)V

    new-instance v0, LX/Ghk;

    invoke-direct/range {v0 .. v8}, LX/Ghk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1, v2, v5, v0}, LX/JMn;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v8, v5}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "business_id"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "media_id"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    invoke-interface {v1, v3}, LX/Rwk;->C4F(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v8}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v13

    invoke-virtual {v13, v2}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    iget-object v11, v0, LX/Pld;->A00:Ljava/lang/Object;

    if-nez v1, :cond_4

    check-cast v11, Landroid/content/Context;

    new-instance v12, LX/24l;

    invoke-direct {v12, v11, v4}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {v11, v12}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    invoke-static {v8, v2}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iget-object v14, v0, LX/Pld;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v9, LX/M5Q;

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, LX/M5Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v0, LX/Pld;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/loader/app/LoaderManager;

    invoke-static {v11, v0, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_2
    const/4 v14, 0x0

    move-object/from16 v1, p2

    invoke-static {v14, v8, v5, v1}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "target"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/JD1;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JD1;

    iget-object v2, v3, LX/JD1;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2, v5, v1}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v14, :cond_0

    sget-object v2, LX/OKh;->A00:LX/OKh;

    iget-object v3, v0, LX/Pld;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, LX/Pld;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v5

    invoke-static {v8}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v9

    iget-object v7, v0, LX/Pld;->A01:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

    invoke-virtual/range {v2 .. v14}, LX/OKh;->A0T(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/Pld;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v11, v0, v8, v1}, LX/RVc;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-void

    :cond_5
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/NPS;->A00()LX/JUF;

    iget-object v4, v0, LX/Pld;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/Pld;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/Pld;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v1, LX/OPL;

    invoke-direct {v1, v0, v2, v8, v3}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/OOm;->A00:LX/OOm;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/O5d;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_6
    iget-object v1, v0, LX/Pld;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    iget-object v3, v0, LX/Pld;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Pld;->A00:Ljava/lang/Object;

    const/16 v0, 0x45

    invoke-static {v1, v3, v0}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/Ghq;

    invoke-direct {v0, v1}, LX/Ghq;-><init>(I)V

    invoke-static {v4, v3, v2, v0}, LX/5Iy;->A03(LX/00W;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

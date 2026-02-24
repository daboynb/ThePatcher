.class public final LX/Ow3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Ow3;->$t:I

    iput-object p3, p0, LX/Ow3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ow3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/Ow3;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, 0x4a27eb04    # 2751169.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Ow3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lY;

    iget-object v0, v0, LX/8lY;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/Ow3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x30300b93    # -6.977805E9f

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x5d67f53c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/Ow3;->A01:Ljava/lang/Object;

    check-cast v0, LX/9QI;

    iget-object v1, p0, LX/Ow3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/common/model/MusicAssetModel;

    sget-object v4, LX/Fjs;->A0L:LX/Fjs;

    invoke-static {v4, v1, v0}, LX/9QI;->A00(LX/Fjs;Lcom/instagram/music/common/model/MusicAssetModel;LX/9QI;)V

    iget-object v6, v0, LX/9QI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9QI;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v11

    sget-object v3, LX/EUE;->A1P:LX/EUE;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static/range {v3 .. v12}, LX/Sn6;->A00(LX/EUE;LX/Fjs;LX/Qv7;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const v0, -0xcaf90d2

    goto :goto_0

    :cond_2
    const v0, -0x6a3181fb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Ow3;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Ow3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Nd;

    iget-object v0, v0, LX/2Nd;->A02:Landroid/app/Activity;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1f0c92ca

    goto :goto_0

    :cond_3
    const v0, 0x52f0b090

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Ow3;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Ow3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Nd;

    iget-object v0, v0, LX/2Nd;->A02:Landroid/app/Activity;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2d7d0281

    goto :goto_0

    :cond_4
    const v0, 0x7ddaf9cf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Ow3;->A01:Ljava/lang/Object;

    check-cast v1, LX/B0p;

    iget-object v0, p0, LX/Ow3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/B0p;->A03(LX/B0p;Ljava/lang/Integer;)V

    const v0, -0x168f91bc

    goto/16 :goto_0

    :cond_5
    const v0, 0x7821e73f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Ow3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sko;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Sko;->A8U()V

    :cond_6
    iget-object v0, p0, LX/Ow3;->A01:Ljava/lang/Object;

    check-cast v0, LX/B0p;

    invoke-static {v0}, LX/B0p;->A01(LX/B0p;)V

    const v0, 0x79f5272e

    goto/16 :goto_0
.end method

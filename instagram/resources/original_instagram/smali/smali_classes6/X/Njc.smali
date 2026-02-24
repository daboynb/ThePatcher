.class public final LX/Njc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1g6;LX/MyA;LX/7V2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p8, p0, LX/Njc;->$t:I

    iput-object p3, p0, LX/Njc;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Njc;->A03:Ljava/lang/Object;

    iput p7, p0, LX/Njc;->A00:I

    iput-object p1, p0, LX/Njc;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Njc;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Njc;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Njc;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 17

    move-object/from16 v5, p0

    iget v1, v5, LX/Njc;->$t:I

    iget-object v4, v5, LX/Njc;->A04:Ljava/lang/Object;

    check-cast v4, LX/7V2;

    iget-object v0, v5, LX/Njc;->A03:Ljava/lang/Object;

    check-cast v0, LX/MyA;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/MyA;->A02:Ljava/lang/String;

    iget v2, v5, LX/Njc;->A00:I

    iget-object v6, v5, LX/Njc;->A02:Ljava/lang/Object;

    check-cast v6, LX/1g6;

    iget-object v10, v5, LX/Njc;->A06:Ljava/lang/String;

    iget-object v9, v5, LX/Njc;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v11, v5, LX/Njc;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/7V2;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x0

    const v0, 0x7f132497

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v1, v4, LX/7V2;->A0y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/7X1;->A00(I)LX/KzU;

    move-result-object v7

    :cond_0
    iget-object v0, v4, LX/7V2;->A0U:LX/Hfm;

    invoke-interface {v0}, LX/Hfm;->Czy()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/7V2;->A0T:LX/Hfl;

    invoke-interface {v0}, LX/Hfl;->Bbz()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v14

    :cond_1
    int-to-long v15, v2

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual/range {v6 .. v16}, LX/1g6;->A0B(LX/KzU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_2
    iget-object v3, v0, LX/MyA;->A02:Ljava/lang/String;

    iget v2, v5, LX/Njc;->A00:I

    iget-object v6, v5, LX/Njc;->A02:Ljava/lang/Object;

    check-cast v6, LX/1g6;

    iget-object v10, v5, LX/Njc;->A06:Ljava/lang/String;

    iget-object v9, v5, LX/Njc;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v11, v5, LX/Njc;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/7V2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v1, v0, v7, v3}, LX/KGq;->A00(Landroid/content/Context;LX/Rcj;LX/Ork;Ljava/lang/String;)V

    iget-object v1, v4, LX/7V2;->A0y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/7X1;->A00(I)LX/KzU;

    move-result-object v7

    :cond_3
    iget-object v0, v4, LX/7V2;->A0U:LX/Hfm;

    invoke-interface {v0}, LX/Hfm;->Czy()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/7V2;->A0T:LX/Hfl;

    invoke-interface {v0}, LX/Hfl;->Bbz()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v14

    :cond_4
    int-to-long v15, v2

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

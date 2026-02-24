.class public final LX/cAA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p8, p0, LX/cAA;->$t:I

    iput-object p4, p0, LX/cAA;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/cAA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/cAA;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/cAA;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/cAA;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/cAA;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/cAA;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/cAA;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/cAA;->A00:Ljava/lang/Object;

    check-cast v4, LX/YFj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/YFj;->A00:J

    iget-object v5, p0, LX/cAA;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_0
    iget-object v3, p0, LX/cAA;->A06:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dvl;

    invoke-interface {v0}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/Hg9;->A00:LX/Hg9;

    iget-object v5, p0, LX/cAA;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/cAA;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    iget-object v2, p0, LX/cAA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v7, p0, LX/cAA;->A06:Ljava/lang/String;

    sget-object v3, LX/11p;->A0x:LX/11p;

    iget-object v11, p0, LX/cAA;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/cAA;->A02:Ljava/lang/Object;

    iget-object v12, p0, LX/cAA;->A04:Ljava/lang/Object;

    const/16 v9, 0x15

    new-instance v8, LX/D97;

    move-object v10, v2

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v9, LX/Adh;

    invoke-direct {v9, v11, v0}, LX/Adh;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const-string v6, ""

    invoke-virtual/range {v1 .. v10}, LX/Hg9;->A02(Landroid/app/Activity;LX/11p;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_5

    :cond_2
    const/4 v11, -0x1

    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    if-eq v11, v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dvl;

    :goto_1
    iget-object v7, p0, LX/cAA;->A05:Ljava/lang/Object;

    check-cast v7, LX/1RI;

    iget-object v0, v7, LX/1RI;->A0T:LX/1Fg;

    iget-object v0, v0, LX/1Fg;->A06:LX/7bB;

    invoke-static {v0}, LX/BSI;->A17(LX/7bB;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v1, v0, LX/2xR;->A0v:Ljava/lang/String;

    sget-object v0, LX/VQK;->A05:LX/VQK;

    invoke-virtual {v4, v0, v2, v1}, LX/YFj;->A00(LX/VQK;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, LX/cAA;->A01:Ljava/lang/Object;

    check-cast v4, LX/WKZ;

    iget-object v1, v4, LX/WKZ;->A03:LX/Rgt;

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0, v9}, LX/Rgt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/cAA;->A02:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/dvl;->CUU()LX/VKs;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/cAA;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2, v1, v7}, LX/1RI;->A0D(Landroid/view/View;LX/4cQ;LX/VKs;LX/1RI;)Z

    move-result v12

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/dvl;->CUU()LX/VKs;

    move-result-object v8

    :cond_4
    sget-object v0, LX/VKs;->A06:LX/VKs;

    if-ne v8, v0, :cond_5

    const/16 v0, 0x2c

    invoke-static {v4, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v1

    iget-object v0, v7, LX/1RI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4fO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/WKZ;->A00:LX/YIj;

    invoke-virtual {v0, v3, v9, v5}, LX/YIj;->A00(LX/dvl;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    iget-object v6, v4, LX/WKZ;->A02:LX/ZAw;

    invoke-interface {v3}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v8

    const-string v1, "reels_entrypoint_type"

    const-string v0, "END_SCENE"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual/range {v6 .. v12}, LX/ZAw;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    :cond_6
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    iget-object v0, v4, LX/WKZ;->A01:LX/TcV;

    invoke-virtual {v0, v3, v9, v1}, LX/TcV;->A03(LX/dvl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    move-object v1, v8

    goto :goto_3

    :cond_9
    move-object v0, v8

    goto :goto_2

    :cond_a
    move-object v3, v8

    goto :goto_1
.end method

.class public final LX/ak9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6tX;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/ema;

.field public A04:LX/1e4;

.field public A05:LX/3Cc;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/ak9;Ljava/lang/Integer;Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 15

    move-object/from16 v5, p2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v3, LX/WZH;->A04:LX/WZH;

    const/4 v2, 0x0

    new-instance v0, LX/UdP;

    move-object/from16 v4, p1

    invoke-direct {v0, v3, v2, v4}, LX/UdP;-><init>(LX/WZH;LX/RFJ;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v3, p0

    iget-object v4, p0, LX/ak9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Yvt;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v2, p0, LX/ak9;->A0A:Z

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v6

    const/16 v0, 0x1c

    new-instance v7, LX/RvY;

    invoke-direct {v7, v0}, LX/RvY;-><init>(I)V

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v8

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v9

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v10

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v11

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v12

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v13

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v14

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object p0

    const/16 v0, 0x2a

    invoke-static {v3, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object p1

    move/from16 p2, p3

    move/from16 p3, p4

    move/from16 p4, v2

    invoke-static/range {v4 .. v19}, LX/Yv4;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public static final A01(LX/ak9;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ak9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

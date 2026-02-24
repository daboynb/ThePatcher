.class public final LX/Nrw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rlo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Nrw;->$t:I

    iput-object p1, p0, LX/Nrw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Nrw;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Nrw;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Nrw;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final An1(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final ENb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/Nrw;->$t:I

    iget-object v2, p0, LX/Nrw;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Nrw;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/9R2;->A08(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_0
    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Nrw;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/9R2;->A07(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final ENc()V
    .locals 3

    iget v0, p0, LX/Nrw;->$t:I

    iget-object v2, p0, LX/Nrw;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Nrw;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/9R2;->A08(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_0
    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Nrw;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/9R2;->A07(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final EWC()V
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/Nrw;->$t:I

    iget-object v4, v3, LX/Nrw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Nrw;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/9R2;->A08(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v2, v3, LX/Nrw;->A03:Ljava/lang/String;

    iget-object v9, v3, LX/Nrw;->A01:Ljava/lang/String;

    const/16 v0, 0x4e8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    :goto_0
    const/16 v16, 0x0

    sget-object v3, LX/8lB;->A06:LX/8lB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v14, v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v0, 0x87

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x62

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x1

    move-object v12, v10

    move/from16 v18, v17

    invoke-virtual/range {v3 .. v18}, LX/8lB;->A0H(LX/LjV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    return-void

    :cond_0
    iget-object v1, v3, LX/Nrw;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/9R2;->A07(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v2, v3, LX/Nrw;->A03:Ljava/lang/String;

    iget-object v9, v3, LX/Nrw;->A01:Ljava/lang/String;

    const-string/jumbo v13, "WA_ANDROID"

    goto :goto_0
.end method

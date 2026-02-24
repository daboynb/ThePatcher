.class public final LX/CgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnl;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CgM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CgM;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/CgM;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2k(Ljava/util/List;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/CgM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810811001230ddL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/4sA;->A00(LX/2qa;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v6, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820811004913aeL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    int-to-long v3, v7

    invoke-static {v6, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820811004a13afL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    sget-object v3, LX/4nm;->A04:LX/4nm;

    iget-object v2, p0, LX/CgM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/CgM;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/CgM;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/4nm;->A0C(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

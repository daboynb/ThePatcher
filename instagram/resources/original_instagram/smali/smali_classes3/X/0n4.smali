.class public final LX/0n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3vR;

.field public final synthetic A02:LX/3SJ;

.field public final synthetic A03:LX/0u1;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3vR;LX/3SJ;LX/0u1;JZZ)V
    .locals 0

    iput-object p2, p0, LX/0n4;->A02:LX/3SJ;

    iput-wide p4, p0, LX/0n4;->A00:J

    iput-boolean p6, p0, LX/0n4;->A04:Z

    iput-boolean p7, p0, LX/0n4;->A05:Z

    iput-object p1, p0, LX/0n4;->A01:LX/3vR;

    iput-object p3, p0, LX/0n4;->A03:LX/0u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move/from16 v1, p2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x29

    if-ne v1, v0, :cond_0

    iget-boolean v0, v10, LX/3vR;->A2u:Z

    if-nez v0, :cond_0

    iget-boolean v1, v10, LX/3vR;->A3Y:Z

    iget-object v0, p0, LX/0n4;->A02:LX/3SJ;

    iget-object v2, v0, LX/3SJ;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/2CE;->A00(Lcom/instagram/common/session/UserSession;)LX/2CG;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, v1, LX/2CG;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/2CE;->A00(Lcom/instagram/common/session/UserSession;)LX/2CG;

    move-result-object v9

    if-eqz v0, :cond_1

    iget-boolean v13, p0, LX/0n4;->A04:Z

    iget-boolean v14, p0, LX/0n4;->A05:Z

    iget-object v1, v9, LX/2CG;->A02:Ljava/util/Map;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17U;

    if-eqz v0, :cond_0

    iget-wide v11, v0, LX/17U;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual/range {v9 .. v14}, LX/2CG;->A01(LX/3vR;JZZ)V

    :cond_0
    return-void

    :cond_1
    iget-wide v11, p0, LX/0n4;->A00:J

    iget-boolean v13, p0, LX/0n4;->A04:Z

    iget-boolean v14, p0, LX/0n4;->A05:Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/2CE;->A00(Lcom/instagram/common/session/UserSession;)LX/2CG;

    move-result-object v8

    iget-object v1, v8, LX/2CG;->A02:Ljava/util/Map;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/17U;

    if-eqz v7, :cond_0

    iget-wide v3, v7, LX/17U;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, v7, LX/17U;->A01:J

    sub-long/2addr v5, v0

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v8, LX/2CG;->A01:Landroid/os/Handler;

    iget-object v0, v7, LX/17U;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-wide v3, v7, LX/17U;->A00:J

    return-void

    :cond_3
    iget-object v0, p0, LX/0n4;->A01:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A3b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n4;->A02:LX/3SJ;

    iget-object v0, v0, LX/3SJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2CE;->A00(Lcom/instagram/common/session/UserSession;)LX/2CG;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/2CG;->A00(LX/3vR;)V

    return-void

    :cond_4
    iget-boolean v0, v10, LX/3vR;->A2u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0n4;->A02:LX/3SJ;

    iget-object v9, v0, LX/3SJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2CE;->A00(Lcom/instagram/common/session/UserSession;)LX/2CG;

    move-result-object v2

    iget-object v0, p0, LX/0n4;->A01:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A2c:Z

    if-nez v0, :cond_7

    iget-boolean v0, v10, LX/3vR;->A2O:Z

    if-eq v0, v3, :cond_5

    iput-boolean v3, v10, LX/3vR;->A2O:Z

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v10, LX/3vR;->A1y:Ljava/lang/String;

    iget-boolean v0, v2, LX/2CG;->A00:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0n4;->A03:LX/0u1;

    iget-object v4, v0, LX/0u1;->A00:LX/4vm;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, v2, LX/2CG;->A02:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17U;

    if-eqz v1, :cond_6

    invoke-static {v9}, LX/0wL;->A00(Lcom/instagram/common/session/UserSession;)LX/0wM;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0wM;->A06(LX/4vm;)J

    move-result-wide v6

    iget-wide v4, v1, LX/17U;->A00:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    iget-object v0, v2, LX/2CG;->A03:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v9}, LX/2CE;->A00(Lcom/instagram/common/session/UserSession;)LX/2CG;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/2CG;->A00(LX/3vR;)V

    iget-boolean v0, v10, LX/3vR;->A3Y:Z

    if-eq v0, v3, :cond_0

    iput-boolean v3, v10, LX/3vR;->A3Y:Z

    return-void

    :cond_7
    iget-boolean v0, v2, LX/2CG;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, v2, LX/2CG;->A03:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iget-boolean v0, v10, LX/3vR;->A3Y:Z

    if-eq v0, v1, :cond_8

    iput-boolean v1, v10, LX/3vR;->A3Y:Z

    const/16 v0, 0x29

    invoke-static {v10, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_8
    iput-boolean v3, v2, LX/2CG;->A00:Z

    return-void
.end method

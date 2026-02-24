.class public final LX/Tad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjA;


# instance fields
.field public final synthetic A00:LX/Xvk;

.field public final synthetic A01:LX/Cyt;

.field public final synthetic A02:LX/bbV;

.field public final synthetic A03:LX/AqL;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Xvk;LX/Cyt;LX/bbV;LX/AqL;Ljava/io/File;ZZZ)V
    .locals 0

    iput-object p2, p0, LX/Tad;->A01:LX/Cyt;

    iput-boolean p6, p0, LX/Tad;->A05:Z

    iput-object p1, p0, LX/Tad;->A00:LX/Xvk;

    iput-object p3, p0, LX/Tad;->A02:LX/bbV;

    iput-object p5, p0, LX/Tad;->A04:Ljava/io/File;

    iput-object p4, p0, LX/Tad;->A03:LX/AqL;

    iput-boolean p7, p0, LX/Tad;->A06:Z

    iput-boolean p8, p0, LX/Tad;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFP()V
    .locals 2

    iget-object v0, p0, LX/Tad;->A01:LX/Cyt;

    iget-object v1, v0, LX/Cyt;->A02:LX/Hby;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Tad;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Hby;->G3T(Z)V

    :cond_0
    return-void
.end method

.method public final ETc(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Tad;->A01:LX/Cyt;

    invoke-static {v2}, LX/Cyt;->A01(LX/Cyt;)V

    iget-object v0, p0, LX/Tad;->A00:LX/Xvk;

    invoke-static {v0, p1}, LX/SNl;->A04(LX/Xvk;Ljava/lang/Exception;)V

    iget-object v1, v2, LX/Cyt;->A02:LX/Hby;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Tad;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Tad;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Hby;->G3T(Z)V

    :cond_0
    iget-object v4, v2, LX/Cyt;->A04:LX/QDQ;

    if-eqz v4, :cond_1

    const/16 v0, 0x150

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    instance-of v0, p1, LX/YuZ;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/YuZ;

    :goto_0
    const-string v0, "medium"

    invoke-static {v1, v4, v3, v0, v2}, LX/2SW;->A00(LX/YuZ;LX/QDQ;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x2710

    new-instance v1, LX/35M;

    invoke-direct {v1, v0, p1}, LX/YuZ;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final Esg(LX/2X5;)V
    .locals 17

    move-object/from16 v9, p1

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/Tad;->A00:LX/Xvk;

    instance-of v0, v5, LX/TAd;

    const/4 v3, 0x1

    invoke-static {v0}, LX/140;->A1J(I)Z

    move-result v4

    iget-object v11, v2, LX/Tad;->A02:LX/bbV;

    instance-of v15, v11, LX/bbV;

    iget-object v13, v2, LX/Tad;->A04:Ljava/io/File;

    if-eqz v13, :cond_1

    iget-object v1, v2, LX/Tad;->A01:LX/Cyt;

    sget-object v0, LX/2X5;->A0a:LX/2X7;

    invoke-virtual {v9, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    iget-object v12, v2, LX/Tad;->A03:LX/AqL;

    iget-boolean v0, v2, LX/Tad;->A06:Z

    if-eqz v11, :cond_4

    new-instance v10, LX/Vls;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/Vls;-><init>(LX/bbV;LX/AqL;Ljava/io/File;[BZZ)V

    new-instance v6, LX/QOe;

    invoke-direct {v6, v1, v10}, LX/QOe;-><init>(LX/Cyt;Ljava/lang/Runnable;)V

    :goto_0
    if-eqz v4, :cond_2

    iget-object v4, v2, LX/Tad;->A01:LX/Cyt;

    invoke-static {v4}, LX/Cyt;->A01(LX/Cyt;)V

    sget-object v0, LX/2X5;->A0a:LX/2X7;

    invoke-virtual {v9, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, [B

    invoke-static {v9}, LX/ejO;->A02(LX/2X5;)LX/ZlP;

    move-result-object v0

    invoke-static {v5, v0, v6, v1}, LX/SNl;->A02(LX/Xvk;LX/ZlP;LX/QOe;[B)V

    iget-object v1, v4, LX/Cyt;->A02:LX/Hby;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/Tad;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/Tad;->A07:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, LX/Hby;->G3T(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v7, v2, LX/Tad;->A01:LX/Cyt;

    iget-object v8, v2, LX/Tad;->A03:LX/AqL;

    iget-boolean v10, v2, LX/Tad;->A06:Z

    iget-boolean v11, v2, LX/Tad;->A05:Z

    iget-boolean v12, v2, LX/Tad;->A07:Z

    new-instance v4, LX/Vmw;

    invoke-direct/range {v4 .. v12}, LX/Vmw;-><init>(LX/Xvk;LX/QOe;LX/Cyt;LX/AqL;LX/2X5;ZZZ)V

    iget-object v1, v7, LX/Cyt;->A05:LX/Hc0;

    invoke-interface {v1}, LX/Hc0;->DeO()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x26

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-virtual {v4}, LX/Vmw;->run()V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EwX(F)V
    .locals 0

    return-void
.end method

.method public final FIU(LX/2X5;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tad;->A01:LX/Cyt;

    iget-object v2, v1, LX/Cyt;->A04:LX/QDQ;

    if-eqz v2, :cond_0

    const/16 v0, 0x150

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v7, 0x0

    int-to-long v3, v0

    const/16 v0, 0x1da

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v2 .. v7}, LX/QDQ;->Dpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

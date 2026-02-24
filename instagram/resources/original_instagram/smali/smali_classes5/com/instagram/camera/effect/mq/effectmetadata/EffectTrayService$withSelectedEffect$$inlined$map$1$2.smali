.class public final Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

.field public final synthetic A01:LX/HNk;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/MwV;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/HNk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/MwV;)V
    .locals 0

    iput-object p7, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A06:LX/MwV;

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A01:LX/HNk;

    iput-object p3, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A05:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p1

    const/4 v4, 0x4

    move-object/from16 v6, p2

    instance-of v0, v6, LX/Nsv;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/Nsv;

    iget v0, v3, LX/Nsv;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Nsv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Nsv;->A00:I

    :goto_0
    iget-object v14, v3, LX/Nsv;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v3, LX/Nsv;->A00:I

    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_6

    if-eq v4, v7, :cond_7

    if-eq v4, v1, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Nsv;

    invoke-direct {v3, v5, v6, v4}, LX/Nsv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v14, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v5, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A06:LX/MwV;

    check-cast v9, LX/O1t;

    instance-of v4, v9, LX/CqQ;

    if-eqz v4, :cond_8

    check-cast v9, LX/CqQ;

    iget-object v11, v5, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v4, v5, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A01:LX/HNk;

    iget-object v13, v5, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A03:Ljava/lang/String;

    iget-object v14, v5, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A04:Ljava/lang/String;

    iput-object v5, v3, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object v9, v3, LX/Nsv;->A03:Ljava/lang/Object;

    iput v6, v3, LX/Nsv;->A00:I

    invoke-virtual {v4}, LX/HNk;->A01()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v4}, LX/HNk;->A00()LX/Cgz;

    move-result-object v10

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00(LX/Cgz;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    const/4 v14, 0x0

    :cond_5
    move-object v4, v5

    goto :goto_1

    :cond_6
    iget-object v9, v3, LX/Nsv;->A03:Ljava/lang/Object;

    check-cast v9, LX/CqQ;

    iget-object v0, v3, LX/Nsv;->A02:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    iget-object v4, v3, LX/Nsv;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;

    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v14, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v8, v4, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v6, v4, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A01:LX/HNk;

    iget-object v5, v4, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A05:Ljava/util/List;

    iget-object v4, v4, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService$withSelectedEffect$$inlined$map$1$2;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object v14, v3, LX/Nsv;->A03:Ljava/lang/Object;

    iput v7, v3, LX/Nsv;->A00:I

    invoke-static {v8, v6, v4, v5, v3}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/HNk;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_3

    move-object v10, v14

    move-object v14, v4

    goto :goto_2

    :cond_7
    iget-object v10, v3, LX/Nsv;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v9, v3, LX/Nsv;->A02:Ljava/lang/Object;

    check-cast v9, LX/CqQ;

    iget-object v0, v3, LX/Nsv;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v14, Ljava/util/List;

    iget-object v13, v9, LX/CqQ;->A04:Ljava/util/List;

    iget-boolean v15, v9, LX/CqQ;->A08:Z

    iget-object v11, v9, LX/CqQ;->A02:Ljava/lang/String;

    iget-object v12, v9, LX/CqQ;->A01:Ljava/lang/String;

    iget-boolean v6, v9, LX/CqQ;->A07:Z

    iget-boolean v5, v9, LX/CqQ;->A06:Z

    iget-boolean v4, v9, LX/CqQ;->A05:Z

    new-instance v9, LX/CqQ;

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v16, v6

    invoke-direct/range {v9 .. v18}, LX/CqQ;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    :cond_8
    const/4 v4, 0x0

    iput-object v4, v3, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object v4, v3, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object v4, v3, LX/Nsv;->A03:Ljava/lang/Object;

    iput v1, v3, LX/Nsv;->A00:I

    invoke-interface {v0, v9, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_9
    invoke-static {v14}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.class public final LX/BA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9kz;

.field public final synthetic A01:LX/0pB;

.field public final synthetic A02:LX/1rz;


# direct methods
.method public constructor <init>(LX/9kz;LX/0pB;LX/1rz;)V
    .locals 0

    iput-object p2, p0, LX/BA4;->A01:LX/0pB;

    iput-object p1, p0, LX/BA4;->A00:LX/9kz;

    iput-object p3, p0, LX/BA4;->A02:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/BA4;->A01:LX/0pB;

    iget-object v2, v0, LX/0pB;->A0M:LX/0gN;

    if-eqz v2, :cond_1

    iget-object v9, v1, LX/BA4;->A00:LX/9kz;

    iget-object v0, v1, LX/BA4;->A02:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v2, LX/0gN;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81106b00046143L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/D29;

    invoke-direct {v0, v2, v1}, LX/D29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0gN;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1b1;

    const/4 v7, 0x0

    const-string v11, "LOCAL"

    const-string v12, "delivery_controller"

    move-object v10, v7

    move-object v13, v7

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, LX/1b1;->A07(LX/9kz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1b1;

    iget-object v10, v9, LX/9kz;->A00:LX/2vw;

    invoke-virtual {v0, v5}, LX/1b1;->A0F(Z)V

    iget-object v0, v2, LX/0gN;->A0G:LX/B69;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3uK;

    if-eqz v6, :cond_2

    sget-object v11, LX/8rm;->A04:LX/8rm;

    iget-object v0, v2, LX/0gN;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Vf2;

    invoke-direct {v0, v2, v1}, LX/Vf2;-><init>(Ljava/lang/Object;I)V

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move/from16 v23, v3

    move/from16 v24, v5

    invoke-virtual/range {v6 .. v24}, LX/3uK;->A07(LX/SHP;LX/6xD;LX/6ds;LX/2vw;LX/8rm;LX/9e2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZ)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0gN;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yz;

    iput-boolean v3, v0, LX/1Yz;->A02:Z

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

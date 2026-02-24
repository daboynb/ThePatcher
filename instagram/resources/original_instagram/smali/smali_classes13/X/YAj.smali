.class public final LX/YAj;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4be;


# instance fields
.field public final synthetic A00:LX/QTp;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/QTp;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/YAj;->A00:LX/QTp;

    iput-object p2, p0, LX/YAj;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v3, p7

    move-object/from16 v1, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v2, p1

    check-cast v2, LX/5z2;

    check-cast v5, LX/ITW;

    check-cast v4, LX/5rF;

    check-cast v7, LX/5rU;

    check-cast v6, LX/5u2;

    check-cast v1, LX/ISg;

    check-cast v3, LX/5tO;

    invoke-static {v2, v5, v4, v7, v6}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/YAj;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v10

    iget-object v0, v2, LX/5z2;->A01:LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A01:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v0, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v1, LX/ISg;->A00:LX/H7r;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H7r;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v0, v9, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v5, LX/ITW;->A0F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/ITW;->A08:Z

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    if-eqz v10, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    if-eqz v8, :cond_4

    const/16 v17, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    iget-object v0, v4, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v18

    iget-object v1, v4, LX/5rF;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/4tP;->A03(Ljava/lang/String;)Z

    move-result v19

    iget-boolean v11, v7, LX/5rU;->A01:Z

    iget-boolean v10, v4, LX/5rF;->A0O:Z

    iget v15, v7, LX/5rU;->A00:I

    iget-object v7, v4, LX/5rF;->A0B:Ljava/lang/String;

    const/16 v1, 0x2a4

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    iget-boolean v7, v4, LX/5rF;->A0J:Z

    iget-boolean v9, v4, LX/5rF;->A0K:Z

    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    iget-object v13, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v13, :cond_6

    iget-object v13, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_6
    iget-object v1, v4, LX/5rF;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_7

    const/4 v8, 0x0

    iget-object v0, v4, LX/5rF;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v25, 0x0

    if-nez v0, :cond_8

    :cond_7
    const/16 v25, 0x1

    if-nez v8, :cond_9

    :cond_8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v26, 0x0

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v26, 0x1

    :cond_a
    iget-boolean v8, v3, LX/5tO;->A01:Z

    iget-boolean v0, v3, LX/5tO;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/5u2;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v28, 0x1

    if-eq v0, v2, :cond_c

    :cond_b
    const/16 v28, 0x0

    :cond_c
    iget-boolean v2, v5, LX/ITW;->A08:Z

    iget-boolean v0, v5, LX/ITW;->A0I:Z

    iget-boolean v1, v5, LX/ITW;->A04:Z

    iget-object v14, v4, LX/5rF;->A07:Ljava/lang/Integer;

    new-instance v12, LX/VnZ;

    move/from16 v23, v9

    move/from16 v27, v8

    move/from16 v29, v2

    move/from16 v30, v0

    move/from16 v31, v1

    move/from16 v20, v11

    move/from16 v21, v10

    move/from16 v22, v7

    invoke-direct/range {v12 .. v31}, LX/VnZ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IZZZZZZZZZZZZZZZZ)V

    return-object v12
.end method

.class public final LX/R3D;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/ddk;

.field public final A01:LX/7bB;

.field public final A02:LX/5Sl;

.field public final A03:LX/eAL;

.field public final A04:LX/04C;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/04C;LX/ddk;LX/7bB;LX/5Sl;LX/eAL;ZZ)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/R3D;->A01:LX/7bB;

    iput-object p4, p0, LX/R3D;->A02:LX/5Sl;

    iput-object p2, p0, LX/R3D;->A00:LX/ddk;

    iput-object p5, p0, LX/R3D;->A03:LX/eAL;

    iput-boolean p6, p0, LX/R3D;->A05:Z

    iput-boolean p7, p0, LX/R3D;->A06:Z

    iput-object p1, p0, LX/R3D;->A04:LX/04C;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v14, v2, LX/R3D;->A01:LX/7bB;

    iget-object v1, v14, LX/7bB;->A0L:LX/4vm;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Szw;->COk()LX/LcZ;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/LcZ;->D33()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v4

    invoke-interface {v7}, LX/LcZ;->Bd7()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/4gC;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    if-nez v4, :cond_1

    :cond_0
    return-object v9

    :cond_1
    iget-boolean v1, v2, LX/R3D;->A05:Z

    if-eqz v1, :cond_6

    iget-boolean v3, v2, LX/R3D;->A06:Z

    if-eqz v3, :cond_2

    const v1, 0x7f0824c5

    invoke-static {v11, v1}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v11}, LX/4nR;->A01(LX/daL;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    iget-object v15, v2, LX/R3D;->A02:LX/5Sl;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v23

    iget-object v13, v2, LX/R3D;->A00:LX/ddk;

    invoke-interface {v7}, LX/LcZ;->Bd7()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/4gC;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const v5, 0x7f135673

    if-lez v6, :cond_4

    :cond_3
    const v5, 0x7f135674

    :cond_4
    invoke-static {v11, v5}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v16

    if-nez v4, :cond_5

    const/16 v17, 0x0

    :goto_0
    iget-object v12, v2, LX/R3D;->A04:LX/04C;

    const/4 v10, 0x0

    const/16 v4, 0x39

    new-instance v2, LX/7o5;

    invoke-direct {v2, v4}, LX/7o5;-><init>(I)V

    const-string v21, "trans_key_clips_pill_cta"

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v2

    move/from16 v24, v3

    move/from16 v25, v1

    move/from16 v26, v0

    invoke-static/range {v9 .. v26}, LX/DWF;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Ozw;LX/04C;LX/ddk;LX/7bB;LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {v11}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v5

    invoke-virtual {v5}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f11020e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x0

    invoke-static {v7, v8, v5, v0}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6, v4}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :cond_6
    const v1, 0x7f06028e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v6, v2, LX/R3D;->A02:LX/5Sl;

    const/16 v1, 0x42

    invoke-static {v2, v1}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v20

    iget-object v5, v2, LX/R3D;->A00:LX/ddk;

    invoke-interface {v7}, LX/LcZ;->Bd7()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/4gC;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, 0x7f135673

    if-lez v2, :cond_8

    :cond_7
    const v1, 0x7f135674

    :cond_8
    invoke-static {v11, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v15

    if-nez v4, :cond_9

    const/16 v19, 0x0

    :goto_1
    const/16 v22, 0x1

    move-object v12, v5

    move-object v13, v14

    move-object v14, v6

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move/from16 v21, v0

    move/from16 v23, v0

    invoke-static/range {v11 .. v23}, LX/DWF;->A03(LX/Ozw;LX/ddk;LX/7bB;LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-interface {v11}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    invoke-virtual {v1}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11020e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, v9, v0}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2, v4}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v19

    goto :goto_1
.end method

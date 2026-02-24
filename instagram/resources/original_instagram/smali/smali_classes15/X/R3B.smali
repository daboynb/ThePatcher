.class public final LX/R3B;
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

    iput-object p3, p0, LX/R3B;->A01:LX/7bB;

    iput-object p4, p0, LX/R3B;->A02:LX/5Sl;

    iput-object p2, p0, LX/R3B;->A00:LX/ddk;

    iput-object p5, p0, LX/R3B;->A03:LX/eAL;

    iput-boolean p6, p0, LX/R3B;->A05:Z

    iput-boolean p7, p0, LX/R3B;->A06:Z

    iput-object p1, p0, LX/R3B;->A04:LX/04C;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v12, v2, LX/R3B;->A01:LX/7bB;

    iget-object v1, v12, LX/7bB;->A0L:LX/4vm;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Szw;->BKg()LX/KA6;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-boolean v1, v2, LX/R3B;->A05:Z

    if-eqz v1, :cond_2

    iget-boolean v3, v2, LX/R3B;->A06:Z

    if-eqz v3, :cond_0

    const v1, 0x7f082517

    invoke-static {v9, v1}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v9}, LX/4nR;->A01(LX/daL;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v13, v2, LX/R3B;->A02:LX/5Sl;

    const/16 v1, 0x42

    invoke-static {v2, v1}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v21

    iget-object v11, v2, LX/R3B;->A00:LX/ddk;

    const v1, 0x7f1319f2

    invoke-static {v9, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, LX/KA6;->Ca1()Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v9}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    invoke-virtual {v1}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f110065

    invoke-static {v4, v6, v1, v5}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    :cond_1
    iget-object v10, v2, LX/R3B;->A04:LX/04C;

    const/4 v8, 0x0

    const/16 v2, 0x39

    new-instance v1, LX/7o5;

    invoke-direct {v1, v2}, LX/7o5;-><init>(I)V

    const/16 v23, 0x1

    const-string v19, "trans_key_clips_pill_cta"

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v1

    move/from16 v22, v3

    move/from16 v24, v0

    invoke-static/range {v7 .. v24}, LX/DWF;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/Ozw;LX/04C;LX/ddk;LX/7bB;LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    const v1, 0x7f06028e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v6, v2, LX/R3B;->A02:LX/5Sl;

    const/16 v1, 0x3f

    invoke-static {v2, v1}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v18

    iget-object v5, v2, LX/R3B;->A00:LX/ddk;

    const v1, 0x7f1319f2

    invoke-static {v9, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, LX/KA6;->Ca1()Ljava/lang/Integer;

    move-result-object v4

    const/16 v17, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v9}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    invoke-virtual {v1}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110065

    invoke-static {v2, v4, v1, v3}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v17

    :cond_3
    const/16 v20, 0x1

    move-object v10, v5

    move-object v11, v12

    move-object v12, v6

    move-object v14, v7

    move-object/from16 v16, v7

    move/from16 v19, v0

    move/from16 v21, v0

    invoke-static/range {v9 .. v21}, LX/DWF;->A03(LX/Ozw;LX/ddk;LX/7bB;LX/5Sl;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v7
.end method

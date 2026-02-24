.class public final LX/Kgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofg;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:LX/FwL;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/FwL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 0

    iput-object p1, p0, LX/Kgr;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/Kgr;->A04:LX/FwL;

    iput-boolean p8, p0, LX/Kgr;->A07:Z

    iput-object p3, p0, LX/Kgr;->A06:Lkotlin/jvm/functions/Function0;

    iput p5, p0, LX/Kgr;->A02:I

    iput p6, p0, LX/Kgr;->A01:I

    iput-object p4, p0, LX/Kgr;->A05:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/Kgr;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ehr()V
    .locals 26

    move-object/from16 v6, p0

    iget-object v5, v6, LX/Kgr;->A03:Landroid/graphics/drawable/Drawable;

    instance-of v0, v5, LX/Oie;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Oie;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/Oie;->Fe3(LX/Ofg;)V

    :cond_0
    instance-of v0, v5, LX/Chs;

    if-eqz v0, :cond_b

    move-object v7, v5

    check-cast v7, LX/Chs;

    :goto_0
    instance-of v0, v5, LX/elX;

    if-eqz v0, :cond_1

    move-object v4, v5

    check-cast v4, LX/elX;

    :cond_1
    iget-object v3, v6, LX/Kgr;->A04:LX/FwL;

    invoke-static {v3}, LX/FwL;->A2m(LX/FwL;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    iget v0, v7, LX/Chs;->A01:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    iget v0, v7, LX/Chs;->A00:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    if-eq v1, v0, :cond_8

    iget-object v8, v7, LX/Chs;->A0E:LX/Kip;

    invoke-virtual {v8}, LX/Kip;->A00()LX/Mir;

    move-result-object v1

    sget-object v0, LX/GAu;->A00:LX/GAu;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, LX/Kip;->A00()LX/Mir;

    move-result-object v1

    sget-object v0, LX/GAv;->A00:LX/GAv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v7, LX/Chs;->A01:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gt v1, v0, :cond_a

    iget v0, v7, LX/Chs;->A00:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gt v1, v0, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    move v2, v1

    :cond_2
    iget-boolean v0, v6, LX/Kgr;->A07:Z

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/FwL;->A0n(LX/FwL;)LX/Fx1;

    move-result-object v1

    iget-object v7, v1, LX/Fx1;->A06:LX/GAq;

    invoke-virtual {v7}, LX/GAq;->A00()LX/CDM;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v24, 0x703f

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v8, LX/7Hs;

    move-object v10, v9

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v25, v19

    invoke-direct/range {v8 .. v25}, LX/7Hs;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    iput-object v8, v0, LX/CDM;->A04:LX/7Hs;

    :cond_3
    iget v0, v7, LX/GAq;->A00:I

    invoke-virtual {v1, v0}, LX/Fx1;->A0b(I)LX/CDM;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/GAq;->A02:LX/Mir;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/CDM;->A02:LX/Mir;

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/elX;->AKV()V

    :cond_5
    invoke-static {v3}, LX/FwL;->A2m(LX/FwL;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/FwL;->A0j(LX/FwL;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/Kgr;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/elX;->AKR()V

    :cond_6
    invoke-static {v3}, LX/FwL;->A0n(LX/FwL;)LX/Fx1;

    move-result-object v4

    iget v1, v6, LX/Kgr;->A02:I

    iget v0, v6, LX/Kgr;->A01:I

    invoke-virtual {v4, v1, v0}, LX/Fx1;->A0e(II)V

    invoke-static {v3}, LX/FwL;->A0n(LX/FwL;)LX/Fx1;

    move-result-object v4

    iget-object v0, v6, LX/Kgr;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Fx1;->A06:LX/GAq;

    invoke-virtual {v0}, LX/GAq;->A00()LX/CDM;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v1, v0, LX/CDM;->A01:Landroid/graphics/Path;

    :cond_7
    invoke-static {v3}, LX/FwL;->A0j(LX/FwL;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o(Landroid/graphics/drawable/Drawable;F)V

    invoke-static {v3}, LX/FwL;->A0j(LX/FwL;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, LX/FwL;->A0n(LX/FwL;)LX/Fx1;

    move-result-object v1

    iget v0, v6, LX/Kgr;->A00:I

    invoke-virtual {v1, v0}, LX/Fx1;->A0d(I)V

    return-void

    :cond_8
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-le v1, v0, :cond_a

    :cond_9
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v7, LX/Chs;->A00:F

    add-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v1, v2

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v7, LX/Chs;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_2

    :cond_b
    move-object v7, v4

    goto/16 :goto_0
.end method

.method public final Etb()V
    .locals 0

    return-void
.end method

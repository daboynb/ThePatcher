.class public final LX/1ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfp;


# instance fields
.field public final synthetic A00:LX/1ZO;


# direct methods
.method public constructor <init>(LX/1ZO;)V
    .locals 0

    iput-object p1, p0, LX/1ZP;->A00:LX/1ZO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZp(FF)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, LX/1ZP;->A00:LX/1ZO;

    iget-object v7, v4, LX/1ZO;->A0Q:LX/EHm;

    move/from16 v8, p1

    float-to-double v5, v8

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v5, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, v7, LX/EHm;->A07:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v4, LX/1ZO;->A0L:LX/Dli;

    iget-boolean v0, v3, LX/Dli;->A3w:Z

    move/from16 v7, p2

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v9, v0

    iget-object v0, v4, LX/1ZO;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-double v13, v5

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v17, 0x3fe8000000000000L    # 0.75

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v18}, LX/2mG;->A06(DDDDD)D

    move-result-wide v5

    double-to-float v9, v5

    neg-float v5, v1

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v5, v3, LX/Dli;->A3w:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v3, LX/Dli;->A48:Z

    if-eqz v5, :cond_1

    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iget-object v6, v4, LX/1ZO;->A0A:Landroid/view/View;

    const v5, 0x7f0b2ec3

    invoke-virtual {v6, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, v4, LX/1ZO;->A0h:LX/oyb;

    invoke-interface {v0, v2}, LX/oyb;->EBA(F)V

    :cond_2
    iget-object v0, v4, LX/1ZO;->A0N:LX/AXw;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8, v7}, LX/AXw;->EZp(FF)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/Dli;->A21:LX/AX2;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/AX2;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_4
    return-void
.end method

.class public final LX/Njx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Njx;->$t:I

    iput-object p1, p0, LX/Njx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewd(F)V
    .locals 14

    iget v1, p0, LX/Njx;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Njx;->A00:Ljava/lang/Object;

    check-cast v0, LX/KmT;

    iget-object v0, v0, LX/KmT;->A0E:LX/KmV;

    invoke-virtual {v0}, LX/KmV;->A00()V

    return-void

    :cond_0
    iget-object v0, p0, LX/Njx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1X1;

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    float-to-double v4, p1

    cmpl-double v1, v4, v2

    if-ltz v1, :cond_1

    sub-double/2addr v4, v2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v8, v12, v2

    const-wide/16 v6, 0x0

    move-wide v10, v6

    invoke-static/range {v4 .. v13}, LX/2mG;->A06(DDDDD)D

    move-result-wide v3

    double-to-float v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget-object v0, p0, LX/Njx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1X1;

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    float-to-double v4, v1

    cmpl-double v1, v4, v2

    if-ltz v1, :cond_4

    sub-double/2addr v4, v2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v8, v12, v2

    const-wide/16 v6, 0x0

    move-wide v10, v6

    invoke-static/range {v4 .. v13}, LX/2mG;->A06(DDDDD)D

    move-result-wide v3

    double-to-float v2, v3

    :goto_0
    iget-boolean v1, v0, LX/1X1;->A0F:Z

    if-nez v1, :cond_3

    iget-object v1, v0, LX/1X1;->A0B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, LX/1X1;->EBA(F)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

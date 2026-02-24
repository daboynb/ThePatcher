.class public final LX/Ajg;
.super LX/Atg;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, LX/Ajg;->A00:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, LX/Atg;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(J)Landroid/graphics/Shader;
    .locals 13

    sget-wide v1, LX/3em;->A0C:J

    invoke-static {v1, v2}, LX/121;->A0O(J)LX/3em;

    move-result-object v6

    invoke-static {v1, v2}, LX/121;->A0O(J)LX/3em;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v1, v2}, LX/3em;->A05(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A0O(J)LX/3em;

    move-result-object v3

    const v0, 0x3da3d70a    # 0.08f

    invoke-static {v0, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    filled-new-array {v6, v5, v3, v0}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v4, p0, LX/Ajg;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bf7;

    iget-object v0, v0, LX/Bf7;->A01:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/16 v6, 0x20

    invoke-static {p1, p2}, LX/132;->A00(J)F

    move-result v5

    mul-float/2addr v2, v5

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bf7;

    iget-object v0, v0, LX/Bf7;->A01:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    const-wide v11, 0xffffffffL

    invoke-static {p1, p2, v11, v12}, LX/132;->A01(JJ)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v2

    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v0

    shl-long/2addr v2, v6

    and-long/2addr v11, v0

    or-long/2addr v11, v2

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bf7;

    iget v9, v0, LX/Bf7;->A00:F

    mul-float/2addr v9, v5

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LX/AkY;->A03(Ljava/util/List;Ljava/util/List;FIJ)Landroid/graphics/RadialGradient;

    move-result-object v0

    return-object v0
.end method

.class public final LX/Dip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htn;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;FFII)V
    .locals 0

    iput p4, p0, LX/Dip;->A02:I

    iput p2, p0, LX/Dip;->A00:F

    iput p5, p0, LX/Dip;->A03:I

    iput p3, p0, LX/Dip;->A01:F

    iput-object p1, p0, LX/Dip;->A04:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewd(F)V
    .locals 11

    iget v0, p0, LX/Dip;->A02:I

    int-to-float v2, v0

    iget v1, p0, LX/Dip;->A00:F

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_0

    float-to-double v5, p1

    float-to-double v7, v2

    float-to-double v9, v1

    invoke-static/range {v5 .. v10}, LX/2mG;->A04(DDD)D

    move-result-wide v0

    double-to-float v4, v0

    iget v0, p0, LX/Dip;->A03:I

    int-to-float v1, v0

    iget v0, p0, LX/Dip;->A01:F

    float-to-double v7, v1

    float-to-double v9, v0

    invoke-static/range {v5 .. v10}, LX/2mG;->A04(DDD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, p0, LX/Dip;->A04:Landroid/view/ViewGroup;

    invoke-static {v0, v4, v1}, LX/022;->A0b(Landroid/view/View;FF)V

    :cond_0
    return-void
.end method

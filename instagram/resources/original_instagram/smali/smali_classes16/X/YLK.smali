.class public final LX/YLK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/3On;

.field public final A02:LX/3On;

.field public final A03:LX/3On;

.field public final A04:LX/7Xa;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/7Xa;Z)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/YLK;->A05:Z

    iput-object p1, p0, LX/YLK;->A04:LX/7Xa;

    const/high16 v8, 0x43c80000    # 400.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const v7, 0x3f666666    # 0.9f

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz p2, :cond_0

    const/4 v5, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_0
    iput v10, p0, LX/YLK;->A00:F

    iget-object v4, p1, LX/7Xa;->A0I:Landroid/view/View;

    sget-object v0, LX/C5G;->A0C:LX/H5V;

    new-instance v3, LX/3On;

    invoke-direct {v3, v0, v4, v10}, LX/3On;-><init>(LX/XCI;Ljava/lang/Object;F)V

    iput-object v3, p0, LX/YLK;->A01:LX/3On;

    sget-object v0, LX/C5G;->A0G:LX/H5V;

    new-instance v2, LX/3On;

    invoke-direct {v2, v0, v4, v10}, LX/3On;-><init>(LX/XCI;Ljava/lang/Object;F)V

    iput-object v2, p0, LX/YLK;->A02:LX/3On;

    sget-object v0, LX/C5G;->A0H:LX/H5V;

    new-instance v1, LX/3On;

    invoke-direct {v1, v0, v4, v10}, LX/3On;-><init>(LX/XCI;Ljava/lang/Object;F)V

    iput-object v1, p0, LX/YLK;->A03:LX/3On;

    iget-object v0, v3, LX/3On;->A01:LX/3OY;

    invoke-virtual {v0, v8}, LX/3OY;->A02(F)V

    invoke-virtual {v0, v9}, LX/3OY;->A01(F)V

    iget-object v0, v2, LX/3On;->A01:LX/3OY;

    invoke-virtual {v0, v8}, LX/3OY;->A02(F)V

    invoke-virtual {v0, v7}, LX/3OY;->A01(F)V

    iget-object v0, v1, LX/3On;->A01:LX/3OY;

    invoke-virtual {v0, v8}, LX/3OY;->A02(F)V

    invoke-virtual {v0, v7}, LX/3OY;->A01(F)V

    iput v5, v3, LX/C5G;->A03:F

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/C5G;->A07:Z

    iput v5, v1, LX/C5G;->A03:F

    iput-boolean v0, v1, LX/C5G;->A07:Z

    iput v5, v2, LX/C5G;->A03:F

    iput-boolean v0, v2, LX/C5G;->A07:Z

    if-eqz p2, :cond_1

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

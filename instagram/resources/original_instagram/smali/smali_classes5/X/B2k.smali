.class public final LX/B2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# instance fields
.field public final synthetic A00:LX/B2M;


# direct methods
.method public constructor <init>(LX/B2M;)V
    .locals 0

    iput-object p1, p0, LX/B2k;->A00:LX/B2M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/B2k;->A00:LX/B2M;

    iget-boolean v0, v9, LX/B2M;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    invoke-static {v0, v1}, LX/2tr;->A00(D)I

    move-result v0

    int-to-double v3, v0

    iget-wide v0, v9, LX/B2M;->A01:D

    sub-double v5, v3, v0

    iget-wide v0, v9, LX/B2M;->A00:D

    add-double/2addr v0, v5

    iput-wide v0, v9, LX/B2M;->A00:D

    iput-wide v3, v9, LX/B2M;->A01:D

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-lez v0, :cond_1

    iget v0, v9, LX/B2M;->A05:I

    int-to-double v7, v0

    cmpl-double v0, v3, v7

    if-gez v0, :cond_1

    iget-object v2, v9, LX/B2M;->A02:LX/Lmp;

    if-eqz v2, :cond_0

    iget-object v1, v9, LX/B2M;->A03:Ljava/lang/Integer;

    div-double/2addr v3, v7

    double-to-float v0, v3

    invoke-interface {v2, v1, v0}, LX/Lmp;->Emx(Ljava/lang/Integer;F)V

    :cond_0
    return-void

    :cond_1
    iget v0, v9, LX/B2M;->A05:I

    int-to-double v7, v0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, v9, LX/B2M;->A01:D

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v9, LX/B2M;->A01:D

    const/4 v11, 0x0

    iput-boolean v10, v9, LX/B2M;->A04:Z

    cmpg-double v0, v2, v5

    if-gtz v0, :cond_2

    iget-object v1, v9, LX/B2M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    :cond_2
    cmpl-double v0, v2, v7

    if-ltz v0, :cond_4

    iget-object v1, v9, LX/B2M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v11, 0x1

    :cond_4
    iget-object v4, v9, LX/B2M;->A02:LX/Lmp;

    if-eqz v4, :cond_5

    if-eqz v11, :cond_6

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    div-double/2addr v2, v7

    double-to-float v0, v2

    invoke-interface {v4, v1, v0}, LX/Lmp;->ESq(Ljava/lang/Integer;F)V

    :cond_5
    iput-wide v5, v9, LX/B2M;->A00:D

    iput-wide v5, v9, LX/B2M;->A01:D

    return-void

    :cond_6
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

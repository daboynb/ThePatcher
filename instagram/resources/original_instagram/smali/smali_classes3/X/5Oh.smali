.class public final LX/5Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DVu(LX/5Ox;)LX/5Oy;
    .locals 6

    iget v5, p1, LX/5Ox;->A05:I

    iget v0, p1, LX/5Ox;->A02:I

    sub-int/2addr v5, v0

    if-lez v0, :cond_0

    iget-wide v3, p1, LX/5Ox;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    if-gt v5, v0, :cond_0

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    new-instance v0, LX/5Oy;

    invoke-direct {v0, p1, v3, v2, v1}, LX/5Oy;-><init>(LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

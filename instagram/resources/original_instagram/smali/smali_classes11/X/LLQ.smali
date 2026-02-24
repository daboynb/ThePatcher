.class public abstract LX/LLQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;)LX/AIT;
    .locals 2

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/C3j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/C3j;->A00:F

    iput v1, v0, LX/C3j;->A01:F

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

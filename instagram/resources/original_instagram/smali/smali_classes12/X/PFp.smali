.class public abstract LX/PFp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RoK;)V
    .locals 2

    iget-object v1, p0, LX/RoK;->A07:LX/KtK;

    invoke-static {v1}, LX/SCx;->A04(LX/KtK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/KtK;->A0A:LX/HQR;

    iget-object v0, v0, LX/HQR;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/SGl;->A0L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Uma;

    invoke-direct {v0, p0}, LX/Uma;-><init>(LX/RoK;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

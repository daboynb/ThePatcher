.class public abstract LX/RIG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Error parsing SPS!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

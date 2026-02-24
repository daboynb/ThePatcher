.class public abstract LX/0XH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/0XJ;
    .locals 2

    sget-object v0, LX/8A2;->A00:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, LX/8A2;->A00:Landroid/view/Choreographer;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/0XI;

    invoke-direct {v1, v0}, LX/0XI;-><init>(Landroid/view/Choreographer;)V

    new-instance v0, LX/0XJ;

    invoke-direct {v0, v1}, LX/0XJ;-><init>(LX/0XI;)V

    return-object v0
.end method

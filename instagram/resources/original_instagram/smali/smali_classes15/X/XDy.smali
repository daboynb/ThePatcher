.class public abstract LX/XDy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/XHU;I)LX/XzR;
    .locals 3

    new-instance v2, LX/XzR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/XHU;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/XzR;->A02:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Rdc;

    invoke-direct {v0, v1}, LX/Rdc;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/XzR;->A01:LX/Rdc;

    return-object v2
.end method

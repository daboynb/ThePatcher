.class public abstract LX/aba;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/CFo;)LX/CNk;
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/iaA;

    invoke-direct {v2, p1, v0}, LX/iaA;-><init>(LX/CFo;I)V

    invoke-static {p0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/CIk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, v2}, [LX/LpA;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/CIm;->A00(Landroid/content/Context;LX/CFo;[LX/LpA;)LX/CNk;

    move-result-object v0

    return-object v0
.end method

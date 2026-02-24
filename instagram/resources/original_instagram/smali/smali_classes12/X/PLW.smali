.class public abstract LX/PLW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/FRc;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/FRc;->A00:LX/FRc;

    if-nez v0, :cond_0

    new-instance v0, LX/FRc;

    invoke-direct {v0}, LX/Qtu;-><init>()V

    sput-object v0, LX/FRc;->A00:LX/FRc;

    :cond_0
    return-object v0
.end method

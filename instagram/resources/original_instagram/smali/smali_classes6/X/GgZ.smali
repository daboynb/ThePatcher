.class public abstract LX/GgZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Ggv;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/Ggv;->A04:LX/Ggv;

    if-nez v0, :cond_0

    new-instance v0, LX/Ggv;

    invoke-direct {v0}, LX/Ggv;-><init>()V

    sput-object v0, LX/Ggv;->A04:LX/Ggv;

    :cond_0
    return-object v0
.end method

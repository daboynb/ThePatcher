.class public abstract LX/3PE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/3PG;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v2, LX/3PF;

    invoke-direct {v2, v0}, LX/3PF;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/3PF;

    invoke-direct {v1, v0}, LX/3PF;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/3PG;

    invoke-direct {v0, v2, v1}, LX/3PG;-><init>(LX/Jfx;LX/Jfx;)V

    return-object v0
.end method

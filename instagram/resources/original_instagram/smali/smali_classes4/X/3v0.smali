.class public abstract LX/3v0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/8eh;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x1

    const-wide/16 v1, 0x0

    new-instance v0, LX/8ek;

    move-wide v5, v3

    invoke-direct/range {v0 .. v7}, LX/8ek;-><init>(DDDZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/8eh;

    invoke-direct {v0, v1}, LX/8eh;-><init>(Ljava/util/List;)V

    return-object v0
.end method

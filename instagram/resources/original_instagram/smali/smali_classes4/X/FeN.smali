.class public abstract LX/FeN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A6Z;)LX/A7S;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/A6Z;->C1N()LX/1Ej;

    move-result-object v2

    invoke-interface {p0}, LX/A6Z;->CLf()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A7S;

    invoke-direct {v0, v2, v1}, LX/A7S;-><init>(LX/1Ej;Ljava/lang/String;)V

    return-object v0
.end method

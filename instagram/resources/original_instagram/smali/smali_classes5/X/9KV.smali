.class public abstract LX/9KV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2a5;)LX/9KW;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    new-instance v0, LX/9KW;

    invoke-direct {v0, v1, v2, v3}, LX/9KW;-><init>(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

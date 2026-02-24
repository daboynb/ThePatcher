.class public abstract LX/Kgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrF;


# virtual methods
.method public final parse(LX/F48;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, LX/Kgj;->unsafeParseFromJson(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/7ZS;

    invoke-direct {v1, v0}, LX/7ZS;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v1

    throw v1
.end method

.method public abstract unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
.end method

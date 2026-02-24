.class public abstract LX/Fia;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7HF;)LX/7HF;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/500;->A0C(LX/4MO;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget-object v0, LX/DAq;->A00:LX/DAq;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/7HF;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

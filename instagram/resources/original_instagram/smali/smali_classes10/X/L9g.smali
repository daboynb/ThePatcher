.class public abstract LX/L9g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v2}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Awd;->A0G(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

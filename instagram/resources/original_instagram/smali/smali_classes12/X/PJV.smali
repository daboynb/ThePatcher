.class public abstract LX/PJV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RoK;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LX/7aA;->A0F()LX/KU0;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/KU0;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/RoK;->A0F:LX/KqL;

    sget-object v1, LX/QFm;->A02:LX/0AG;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/KqL;->A00(LX/KqL;LX/0AG;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v3
.end method

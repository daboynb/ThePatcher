.class public abstract LX/RNn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6hZ;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/6jM;->A0T:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, v0, LX/6jM;->A0S:Ljava/lang/String;

    sget-object v1, LX/8fz;->A1R:LX/8fz;

    const-string v0, "default"

    new-instance v3, LX/3ZN;

    invoke-direct {v3, v0}, LX/3ZN;-><init>(Ljava/lang/String;)V

    const-string v6, "0"

    const-string v8, "replyActionSource"

    new-instance v0, LX/AaV;

    move-object v7, v6

    move-object v9, v2

    invoke-direct/range {v0 .. v10}, LX/AaV;-><init>(LX/8fz;LX/8fz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LX/6jM;

    invoke-direct {v2, v0}, LX/6jM;-><init>(LX/AaV;)V

    :cond_0
    invoke-virtual {p0, v2}, LX/6hZ;->A1D(LX/6jM;)V

    return-void
.end method

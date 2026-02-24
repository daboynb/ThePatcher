.class public abstract LX/L5g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/J7L;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/J7L;->A04:LX/J7L;

    sget-object v1, LX/J7L;->A06:LX/J7L;

    sget-object v0, LX/J7L;->A03:LX/J7L;

    filled-new-array {v2, v1, v0}, [LX/J7L;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.class public final LX/GTa;
.super LX/29E;
.source ""

# interfaces
.implements LX/Ygt;


# virtual methods
.method public final CFn()LX/NKS;
    .locals 3

    iget-object v2, p0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/NKS;->A04:LX/NKS;

    const v0, 0x46d10def

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NKS;

    return-object v0
.end method

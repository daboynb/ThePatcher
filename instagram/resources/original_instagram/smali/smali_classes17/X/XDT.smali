.class public abstract LX/XDT;
.super LX/aOZ;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:[B


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LX/aOZ;->A00:LX/enJ;

    iget-object v1, v0, LX/enJ;->A01:LX/YJB;

    sget-object v0, LX/YJB;->A01:LX/YJB;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/enJ;->A0C:LX/enJ;

    new-instance v0, LX/cjS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/enJ;->A02(LX/cjS;)LX/aCS;

    move-result-object v1

    iget-object v0, p0, LX/XDT;->A00:[B

    invoke-virtual {v1, v2, v0}, LX/aCS;->A00(LX/enJ;[B)LX/aOZ;

    move-result-object v0

    check-cast v0, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;

    invoke-virtual {v0}, Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

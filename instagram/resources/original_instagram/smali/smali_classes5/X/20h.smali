.class public final LX/20h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/PbA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/20h;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/20h;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/20h;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object p1, p0, LX/20h;->A00:Ljava/lang/Object;

    return-object v0
.end method

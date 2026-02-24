.class public final LX/UyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcN;


# instance fields
.field public A00:LX/QTI;

.field public A01:LX/3p2;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic DB3(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Jai;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UyP;->A01:LX/3p2;

    invoke-virtual {v0, p1}, LX/3p2;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VfB;

    return-object v0
.end method

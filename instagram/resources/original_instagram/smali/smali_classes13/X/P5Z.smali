.class public final LX/P5Z;
.super LX/7y8;
.source ""

# interfaces
.implements LX/YcN;


# instance fields
.field public A00:LX/YcN;


# virtual methods
.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UdX;

    return-object v0
.end method

.method public final DB3(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Jai;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P5Z;->A00:LX/YcN;

    invoke-interface {v0, p1}, LX/YcN;->DB3(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Jai;

    move-result-object v0

    return-object v0
.end method

.class public final LX/UyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcN;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Seu;

.field public A02:LX/3p2;

.field public A03:LX/1o0;

.field public A04:Ljava/util/HashMap;


# virtual methods
.method public final DB3(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Jai;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UyQ;->A02:LX/3p2;

    invoke-virtual {v0, p1}, LX/3p2;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jai;

    return-object v0
.end method

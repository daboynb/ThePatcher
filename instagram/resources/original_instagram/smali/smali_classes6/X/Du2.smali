.class public final LX/Du2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Obt;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LcM;


# virtual methods
.method public final C9V(Lcom/instagram/model/direct/messageid/MessageIdentifier;)LX/6hZ;
    .locals 5

    iget-object v4, p0, LX/Du2;->A01:LX/LcM;

    iget-object v3, p0, LX/Du2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/LcM;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    return-object v0
.end method

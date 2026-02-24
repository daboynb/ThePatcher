.class public final LX/P1u;
.super LX/7t9;
.source ""

# interfaces
.implements LX/YcN;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/UoW;

.field public A02:LX/YcN;

.field public A03:LX/1Jc;

.field public A04:LX/1nZ;

.field public A05:LX/2ba;


# virtual methods
.method public final bridge synthetic A0Q(LX/1rR;)LX/Jok;
    .locals 8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/P1u;->A01:LX/UoW;

    invoke-static {p0}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/P1u;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/P1u;->A05:LX/2ba;

    iget-object v5, p0, LX/P1u;->A04:LX/1nZ;

    iget-object v3, p0, LX/P1u;->A03:LX/1Jc;

    invoke-virtual/range {v0 .. v7}, LX/UoW;->AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;

    move-result-object v0

    return-object v0
.end method

.method public final DB3(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Jai;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P1u;->A02:LX/YcN;

    invoke-interface {v0, p1}, LX/YcN;->DB3(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Jai;

    move-result-object v0

    return-object v0
.end method

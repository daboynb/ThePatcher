.class public LX/loc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oit;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A03:LX/6xS;

.field public A04:LX/otf;


# virtual methods
.method public final A00()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
    .locals 4

    iget-object v3, p0, LX/loc;->A03:LX/6xS;

    iget-object v0, v3, LX/6xS;->A1k:LX/6yW;

    iget v2, v0, LX/6yW;->A01:I

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    new-instance v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v1, v0, v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    iget-object v0, v3, LX/6xS;->A1k:LX/6yW;

    iget v0, v0, LX/6yW;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03(I)V

    return-object v1
.end method

.method public final FUW(LX/onA;)Z
    .locals 4

    iget-object v3, p0, LX/loc;->A04:LX/otf;

    invoke-virtual {p0}, LX/loc;->A00()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/P41;

    invoke-direct {v0, v1, p1, p0}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/otf;->An0(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method

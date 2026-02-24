.class public final LX/UEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/K0h;I)V
    .locals 0

    iput p2, p0, LX/UEa;->$t:I

    iput-object p1, p0, LX/UEa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EpT(Ljava/lang/Object;)V
    .locals 4

    iget v2, p0, LX/UEa;->$t:I

    check-cast p1, LX/23S;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v1, p1, LX/3kt;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/UEa;->A00:Ljava/lang/Object;

    check-cast v3, LX/K0h;

    iget-object v2, v3, LX/K0h;->A02:LX/Wc3;

    check-cast p1, LX/3kt;

    iget-object v1, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/R4g;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.ui.adapter.EditableGridFeedBinderGroupAdapterImpl"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/K9C;

    iput-object v1, v2, LX/K9C;->A06:LX/R4g;

    iget-object v0, v3, LX/K0h;->A02:LX/Wc3;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, LX/K9C;

    invoke-virtual {v0}, LX/K9C;->A0A()V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v3, p0, LX/UEa;->A00:Ljava/lang/Object;

    check-cast v3, LX/K0h;

    iget-object v2, v3, LX/K0h;->A02:LX/Wc3;

    check-cast p1, LX/3kt;

    iget-object v1, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/R4g;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.ui.adapter.EditableGridFeedBinderGroupAdapterImpl"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/K9C;

    iput-object v1, v2, LX/K9C;->A06:LX/R4g;

    iget-object v0, v3, LX/K0h;->A02:LX/Wc3;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final FDB(LX/2u4;)V
    .locals 0

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

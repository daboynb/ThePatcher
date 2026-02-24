.class public final LX/Qxl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/Qxl;->$t:I

    iput-object p3, p0, LX/Qxl;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Qxl;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Qxl;->A00:I

    iput-object p4, p0, LX/Qxl;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Qxl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qxl;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget v0, p0, LX/Qxl;->A00:I

    invoke-static {p1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/Qxl;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/Qxl;->A03:Ljava/lang/Object;

    check-cast v0, LX/FGh;

    iget-object v0, v0, LX/FGh;->A0W:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_0
    iget-object v1, p0, LX/Qxl;->A03:Ljava/lang/Object;

    check-cast v1, LX/75n;

    iget-object v5, p0, LX/Qxl;->A02:Ljava/lang/Object;

    check-cast v5, LX/9PD;

    iget v9, p0, LX/Qxl;->A00:I

    const-string v0, "delete_notification_success"

    invoke-static {v1, v5, v0, v9}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    iget-object v0, v1, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/759;->A01(Lcom/instagram/common/session/UserSession;)LX/872;

    move-result-object v2

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, v1, LX/75n;->A01:LX/9Tv;

    iget-object v0, v1, LX/75n;->A04:LX/Rfk;

    invoke-interface {v0}, LX/Rfk;->B2H()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/Rfk;->CN8()Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/Qxl;->A01:Ljava/lang/Object;

    check-cast v4, LX/871;

    invoke-virtual/range {v2 .. v9}, LX/872;->A0J(LX/9Tv;LX/871;LX/9PD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Qxl;->A02:Ljava/lang/Object;

    check-cast v3, LX/Au3;

    iget-object v2, p0, LX/Qxl;->A03:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget v1, p0, LX/Qxl;->A00:I

    iget-object v0, p0, LX/Qxl;->A01:Ljava/lang/Object;

    check-cast v0, LX/DUJ;

    iget-object v0, v0, LX/DUJ;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/Au3;->A04(LX/2a5;Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-instance v1, LX/550;

    invoke-direct {v1, v0}, LX/550;-><init>(I)V

    return-object v1
.end method

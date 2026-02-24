.class public final LX/cA2;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/cA2;->$t:I

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    iput-object p2, p0, LX/cA2;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/cA2;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/cA2;->A01:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, LX/cA2;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/cA2;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/cA2;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/cA2;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/cA2;->A03:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/cA2;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/cA2;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/cA2;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/cA2;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/cA2;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/cA2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4, v3, v2, v1}, LX/ZEj;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v4, p0, LX/cA2;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/cA2;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/cA2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/cA2;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/cA2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2, v4, v1}, LX/ZEj;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/cA2;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/cA2;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/cA2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/cA2;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/cA2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2, v4, v1}, LX/ZEj;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

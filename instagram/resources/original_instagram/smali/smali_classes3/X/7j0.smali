.class public final LX/7j0;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/7j0;->$t:I

    iput-object p2, p0, LX/7j0;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7j0;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/7j0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/7j0;->$t:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/7j0;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Hr;

    iget-object v0, v5, LX/2Hr;->A03:LX/1Fp;

    iget-object v1, v0, LX/1Fp;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/7j0;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/2Hr;->A02:LX/JA0;

    iget-object v2, p0, LX/7j0;->A00:Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v2, v1}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v0}, LX/JA0;->Fb1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LX/7j0;->A02:Ljava/lang/String;

    new-instance v1, LX/7g0;

    invoke-direct {v1, v5, v0}, LX/7g0;-><init>(LX/2Hr;Ljava/lang/String;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    sget-object v0, LX/5Wj;->A00:LX/5Wj;

    iget-object v3, p0, LX/7j0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/5Wj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/7j0;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v1, p0, LX/7j0;->A02:Ljava/lang/String;

    new-instance v0, LX/0rZ;

    invoke-direct {v0, v2, v3, v1}, LX/0rZ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

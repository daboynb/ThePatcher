.class public final LX/caU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/caU;->$t:I

    iput-object p2, p0, LX/caU;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/caU;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/caU;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/caU;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/caU;->A00:Ljava/lang/Object;

    check-cast v4, LX/QX0;

    iget-object v3, p0, LX/caU;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/caU;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/QX0;->A01:LX/ddk;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/QX0;->A02:LX/7bB;

    invoke-interface {v1, v0}, LX/ddk;->DqO(LX/7bB;)V

    :cond_0
    iget-object v0, v4, LX/QX0;->A05:LX/eAL;

    invoke-interface {v0, v3, v2}, LX/eAL;->Eh5(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    iget-object v2, p0, LX/caU;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/caU;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/caU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/view/litho/CommentBestPracticeNudge;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/GJP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/caU;->A00:Ljava/lang/Object;

    check-cast v0, LX/WWa;

    iget-object v2, v0, LX/WWa;->A02:LX/ESO;

    iget-object v1, p0, LX/caU;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/caU;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/ESO;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, p0, LX/caU;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/caU;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/caU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/GJP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/abk;

    invoke-direct {v1, v0}, LX/abk;-><init>(I)V

    return-object v1

    :cond_4
    check-cast p1, LX/A6H;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/caU;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/caU;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/caU;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v0

    invoke-static {p1, v3, v2, v0}, LX/A8C;->A06(LX/A6H;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/A6H;

    move-result-object v1

    return-object v1
.end method

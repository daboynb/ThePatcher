.class public final LX/JbY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/JbY;->$t:I

    iput-object p3, p0, LX/JbY;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/JbY;->A03:Z

    iput-object p4, p0, LX/JbY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JbY;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/JbY;->$t:I

    if-eqz v0, :cond_0

    sget-object v0, LX/9cq;->A00:LX/9cr;

    iget-object v3, p0, LX/JbY;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/JbY;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jxv;

    iget-object v1, p0, LX/JbY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eul;

    iget-boolean v0, p0, LX/JbY;->A03:Z

    invoke-static {v3, v1, v2, v0}, LX/9cr;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Z)LX/2GF;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/JbY;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LX/JbY;->A03:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/JbY;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p0, LX/JbY;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/AXf;

    invoke-direct {v0, v3, v2, v1}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

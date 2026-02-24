.class public final LX/caa;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p4, p0, LX/caa;->$t:I

    iput-object p2, p0, LX/caa;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/caa;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/caa;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/caa;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/caa;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, LX/A6H;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/caa;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/caa;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/caa;->A03:Z

    iget-object v1, p0, LX/caa;->A00:Ljava/lang/Object;

    new-instance v3, LX/caK;

    invoke-direct {v3, v0, v1, v2}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/A6H;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/caa;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/caa;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/caa;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/caa;->A03:Z

    new-instance v3, LX/caK;

    invoke-direct {v3, v0, v2, v1}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    :goto_0
    invoke-static {p1, v5, v4, v3}, LX/A8C;->A06(LX/A6H;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/A6H;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, p0, LX/caa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-boolean v2, p0, LX/caa;->A03:Z

    iget-object v1, p0, LX/caa;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/caa;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/8Ga;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-instance v0, LX/abk;

    invoke-direct {v0, v1}, LX/abk;-><init>(I)V

    return-object v0
.end method

.class public final LX/7bG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p8, p0, LX/7bG;->$t:I

    iput-object p4, p0, LX/7bG;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/7bG;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7bG;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/7bG;->A06:Ljava/lang/String;

    iput p6, p0, LX/7bG;->A01:I

    iput p7, p0, LX/7bG;->A00:I

    iput-object p3, p0, LX/7bG;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    iget v0, p0, LX/7bG;->$t:I

    check-cast v1, Landroid/view/View;

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7bG;->A05:Ljava/lang/Object;

    check-cast v0, LX/7Jy;

    iget-object v2, v0, LX/7Jy;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/7Jy;->A02:LX/0JL;

    :goto_0
    iget-object v3, p0, LX/7bG;->A02:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v4, p0, LX/7bG;->A03:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v6, p0, LX/7bG;->A06:Ljava/lang/String;

    iget v0, p0, LX/7bG;->A01:I

    add-int/lit8 v8, v0, 0x1

    iget v9, p0, LX/7bG;->A00:I

    iget-object v0, p0, LX/7bG;->A04:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v10}, LX/4tL;->A05(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/0JL;Ljava/lang/String;Ljava/lang/String;IIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7bG;->A05:Ljava/lang/Object;

    check-cast v0, LX/6Hy;

    iget-object v2, v0, LX/6Hy;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6Hy;->A02:LX/0JL;

    goto :goto_0
.end method

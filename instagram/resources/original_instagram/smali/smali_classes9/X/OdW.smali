.class public final LX/OdW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/OdW;->$t:I

    iput-object p1, p0, LX/OdW;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OdW;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/OdW;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/OdW;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OdW;->A01:Ljava/lang/Object;

    check-cast v0, LX/0JL;

    iget-object v0, v0, LX/0JL;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iget-object v4, p0, LX/OdW;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    invoke-static {p1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/OdW;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/2dN;

    move-object v3, v2

    move-object v5, v2

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/2dN;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;LX/4vm;LX/2lR;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p1, LX/MMW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OdW;->A00:Ljava/lang/Object;

    check-cast v2, LX/LiI;

    iget-object v0, v2, LX/LiI;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/OdW;->A01:Ljava/lang/Object;

    check-cast v0, LX/MJV;

    iget-object v1, v0, LX/MJV;->A00:Landroid/content/Context;

    const v0, 0x7f13470a

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p1, LX/MMW;->A02:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/MMW;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/OdW;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/MMW;->A01:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/LiI;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, LX/MMW;->A06:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/SDm;->A00:LX/SDm;

    iget-object v3, p0, LX/OdW;->A01:Ljava/lang/Object;

    check-cast v3, LX/DBo;

    iget-object v2, v3, LX/DBo;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OdW;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/SDm;->A0E(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/OdW;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.class public final LX/Nvq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/Nvq;->$t:I

    iput-object p3, p0, LX/Nvq;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Nvq;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Nvq;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Nvq;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Nvq;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Nvq;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Nvq;->A01:Ljava/lang/Object;

    check-cast v2, LX/KzI;

    iget-object v1, p0, LX/Nvq;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Nvq;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Js9;->A00(LX/Svn;LX/AIT;LX/KzI;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v3, LX/8fJ;

    iget-object v2, p0, LX/Nvq;->A03:Ljava/lang/Object;

    check-cast v2, LX/9eg;

    iget-object v1, p0, LX/Nvq;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jyo;

    iget v0, p0, LX/Nvq;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-virtual {v3, v4, v1, v2, v0}, LX/8fJ;->A03(LX/Svn;LX/Jyo;LX/9eg;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Nvq;->A03:Ljava/lang/Object;

    check-cast v3, LX/9KP;

    iget-object v2, p0, LX/Nvq;->A01:Ljava/lang/Object;

    check-cast v2, LX/Lnb;

    iget-object v1, p0, LX/Nvq;->A02:Ljava/lang/Object;

    check-cast v1, LX/9HT;

    iget v0, p0, LX/Nvq;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, LX/9Rs;->A00(LX/Svn;LX/9HT;LX/Lnb;LX/9KP;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Nvq;->A03:Ljava/lang/Object;

    check-cast v3, LX/Sjw;

    iget-object v2, p0, LX/Nvq;->A01:Ljava/lang/Object;

    check-cast v2, LX/KzI;

    iget-object v1, p0, LX/Nvq;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Nvq;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/Js8;->A00(LX/Sjw;LX/Svn;LX/KzI;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Nvq;->A01:Ljava/lang/Object;

    check-cast v3, LX/MoG;

    iget-object v2, p0, LX/Nvq;->A03:Ljava/lang/Object;

    check-cast v2, LX/44J;

    iget-object v1, p0, LX/Nvq;->A02:Ljava/lang/Object;

    check-cast v1, LX/Pav;

    iget v0, p0, LX/Nvq;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/4Hu;->A04(LX/Svn;LX/MoG;LX/44J;LX/Pav;I)V

    goto :goto_0
.end method

.class public final LX/Prs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/Prs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Prs;->A02:Ljava/lang/Object;

    iput p2, p0, LX/Prs;->A00:I

    iput-object p3, p0, LX/Prs;->A03:Ljava/lang/Object;

    iput p4, p0, LX/Prs;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/Prs;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, LX/Prs;->A02:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    check-cast v0, LX/AIT;

    iget-object v3, p0, LX/Prs;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget v1, p0, LX/Prs;->A00:I

    iget v2, p0, LX/Prs;->A01:I

    check-cast p1, LX/Svn;

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v1

    invoke-static {p1, v0, v3, v1, v2}, LX/NP0;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v0, LX/AIT;

    iget-object v3, p0, LX/Prs;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget v1, p0, LX/Prs;->A00:I

    iget v2, p0, LX/Prs;->A01:I

    check-cast p1, LX/Svn;

    invoke-static {v1}, LX/031;->A02(I)I

    move-result v1

    invoke-static {p1, v0, v3, v1, v2}, LX/NO8;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Prs;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Prs;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/Prs;->A00:I

    iget v1, p0, LX/Prs;->A01:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {p1, v3, v2, v0, v1}, LX/OEU;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Prs;->A02:Ljava/lang/Object;

    check-cast v3, LX/P2j;

    iget v2, p0, LX/Prs;->A00:I

    iget-object v1, p0, LX/Prs;->A03:Ljava/lang/Object;

    iget v0, p0, LX/Prs;->A01:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-virtual {v3, p1, v1, v2, v0}, LX/P2j;->A7o(LX/Svn;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/Prs;->A02:Ljava/lang/Object;

    check-cast v3, LX/PAp;

    iget v2, p0, LX/Prs;->A00:I

    iget-object v1, p0, LX/Prs;->A03:Ljava/lang/Object;

    iget v0, p0, LX/Prs;->A01:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-virtual {v3, p1, v1, v2, v0}, LX/PAp;->A7o(LX/Svn;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/Prs;->A02:Ljava/lang/Object;

    check-cast v3, LX/P1h;

    iget v2, p0, LX/Prs;->A00:I

    iget-object v1, p0, LX/Prs;->A03:Ljava/lang/Object;

    iget v0, p0, LX/Prs;->A01:I

    check-cast p1, LX/Svn;

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-virtual {v3, p1, v1, v2, v0}, LX/P1h;->A7o(LX/Svn;Ljava/lang/Object;II)V

    goto :goto_0
.end method

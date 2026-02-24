.class public final LX/Nvu;
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


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Nvu;->$t:I

    iput-object p4, p0, LX/Nvu;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Nvu;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Nvu;->A03:Ljava/lang/Object;

    iput p1, p0, LX/Nvu;->A00:I

    iput p2, p0, LX/Nvu;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Nvu;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Nvu;->A02:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v3, p0, LX/Nvu;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Nvu;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Nvu;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Nvu;->A01:I

    invoke-static/range {v1 .. v6}, LX/Et2;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Nvu;->A04:Ljava/lang/Object;

    check-cast v4, LX/3k1;

    iget-object v3, p0, LX/Nvu;->A03:Ljava/lang/Object;

    check-cast v3, LX/3cU;

    iget-object v2, p0, LX/Nvu;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Nvu;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Nvu;->A01:I

    invoke-static/range {v1 .. v6}, LX/2Yv;->A01(LX/Svn;LX/AIT;LX/3cU;LX/3k1;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Nvu;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v4, p0, LX/Nvu;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Nvu;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Nvu;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Nvu;->A01:I

    invoke-static/range {v1 .. v6}, LX/95u;->A00(LX/Svn;LX/AIT;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Nvu;->A04:Ljava/lang/Object;

    check-cast v3, LX/EIP;

    iget-object v2, p0, LX/Nvu;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/Nvu;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/Nvu;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Nvu;->A01:I

    invoke-static/range {v1 .. v6}, LX/EJP;->A00(LX/Svn;LX/AIT;LX/EIP;Lkotlin/jvm/functions/Function2;II)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Nvu;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/Nvu;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/Nvu;->A03:Ljava/lang/Object;

    check-cast v3, LX/EAJ;

    iget v0, p0, LX/Nvu;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Nvu;->A01:I

    invoke-static/range {v1 .. v6}, LX/HdW;->A00(LX/Svn;LX/AIT;LX/EAJ;Lkotlin/jvm/functions/Function2;II)V

    goto :goto_0
.end method

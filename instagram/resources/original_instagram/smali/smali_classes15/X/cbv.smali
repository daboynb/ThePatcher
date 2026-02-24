.class public final LX/cbv;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    iput p7, p0, LX/cbv;->$t:I

    iput-object p3, p0, LX/cbv;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/cbv;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/cbv;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/cbv;->A02:Ljava/lang/Object;

    iput p5, p0, LX/cbv;->A00:I

    iput p6, p0, LX/cbv;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/cbv;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/cbv;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    iget-object v4, p0, LX/cbv;->A03:Ljava/lang/Object;

    check-cast v4, LX/cgj;

    iget-object v5, p0, LX/cbv;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cbv;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/cbv;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/cbv;->A01:I

    invoke-static/range {v1 .. v7}, LX/Wow;->A00(LX/Svn;LX/AIT;Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;LX/cgj;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/cbv;->A03:Ljava/lang/Object;

    check-cast v4, LX/JyG;

    iget-object v5, p0, LX/cbv;->A05:Ljava/lang/Object;

    check-cast v5, LX/JxI;

    iget-object v3, p0, LX/cbv;->A04:Ljava/lang/Object;

    check-cast v3, LX/00W;

    iget-object v2, p0, LX/cbv;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/cbv;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/cbv;->A01:I

    invoke-static/range {v1 .. v7}, LX/Wp0;->A00(LX/Svn;LX/AIT;LX/00W;LX/JyG;LX/JxI;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/cbv;->A04:Ljava/lang/Object;

    check-cast v3, LX/AJd;

    iget-object v5, p0, LX/cbv;->A02:Ljava/lang/Object;

    check-cast v5, LX/Sme;

    iget-object v4, p0, LX/cbv;->A03:Ljava/lang/Object;

    check-cast v4, LX/A5d;

    iget-object v2, p0, LX/cbv;->A05:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/cbv;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/cbv;->A01:I

    invoke-static/range {v1 .. v7}, LX/Yyp;->A01(LX/Svn;LX/AIT;LX/AJd;LX/A5d;LX/Sme;II)V

    goto :goto_0
.end method

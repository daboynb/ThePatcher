.class public final LX/MVd;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    iput p8, p0, LX/MVd;->$t:I

    iput-object p4, p0, LX/MVd;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/MVd;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/MVd;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/MVd;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/MVd;->A06:Ljava/lang/Object;

    iput p6, p0, LX/MVd;->A00:I

    iput p7, p0, LX/MVd;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/MVd;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MVd;->A02:Ljava/lang/Object;

    check-cast v3, LX/Hbg;

    iget-object v6, p0, LX/MVd;->A06:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    iget-object v4, p0, LX/MVd;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/MVd;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/MVd;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MVd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/MVd;->A01:I

    invoke-static/range {v1 .. v8}, LX/Fqr;->A00(LX/Svn;LX/AIT;LX/Hbg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/MVd;->A06:Ljava/lang/Object;

    check-cast v4, LX/Bhe;

    iget-object v3, p0, LX/MVd;->A05:Ljava/lang/Object;

    check-cast v3, LX/BOp;

    iget-object v5, p0, LX/MVd;->A04:Ljava/lang/Object;

    check-cast v5, LX/Bjd;

    iget-object v6, p0, LX/MVd;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/MVd;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MVd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/MVd;->A01:I

    invoke-static/range {v1 .. v8}, LX/Fos;->A00(LX/Svn;LX/AIT;LX/BOp;LX/Bhe;LX/Bjd;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/MVd;->A06:Ljava/lang/Object;

    check-cast v5, LX/Bhe;

    iget-object v3, p0, LX/MVd;->A04:Ljava/lang/Object;

    check-cast v3, LX/Bfc;

    iget-object v4, p0, LX/MVd;->A05:Ljava/lang/Object;

    check-cast v4, LX/Bfd;

    iget-object v6, p0, LX/MVd;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/MVd;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MVd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/MVd;->A01:I

    invoke-static/range {v1 .. v8}, LX/Gvx;->A01(LX/Svn;LX/AIT;LX/Bfc;LX/Bfd;LX/Bhe;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/MVd;->A06:Ljava/lang/Object;

    check-cast v3, LX/AiD;

    iget-object v4, p0, LX/MVd;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/MVd;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/MVd;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/MVd;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MVd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/MVd;->A01:I

    invoke-static/range {v1 .. v8}, LX/Fld;->A00(LX/Svn;LX/AIT;LX/AiD;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/MVd;->A02:Ljava/lang/Object;

    check-cast v4, LX/BkZ;

    iget-object v5, p0, LX/MVd;->A03:Ljava/lang/Object;

    check-cast v5, LX/BkU;

    iget-object v2, p0, LX/MVd;->A04:Ljava/lang/Object;

    check-cast v2, LX/Ssm;

    iget-object v3, p0, LX/MVd;->A05:Ljava/lang/Object;

    check-cast v3, LX/Ssm;

    iget-object v6, p0, LX/MVd;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/MVd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/MVd;->A01:I

    invoke-static/range {v1 .. v8}, LX/Grv;->A00(LX/Svn;LX/Ssm;LX/Ssm;LX/BkZ;LX/BkU;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/MVd;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, p0, LX/MVd;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/MVd;->A05:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/MVd;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Ih;

    iget-object v6, p0, LX/MVd;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MVd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/MVd;->A01:I

    invoke-static/range {v1 .. v8}, LX/Fdc;->A00(LX/Svn;LX/AIT;LX/3Ih;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v6, p0, LX/MVd;->A02:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    iget-object v4, p0, LX/MVd;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/MVd;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/MVd;->A05:Ljava/lang/Object;

    check-cast v3, LX/444;

    iget-object v2, p0, LX/MVd;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/MVd;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/MVd;->A01:I

    invoke-static/range {v1 .. v8}, LX/Hd3;->A01(LX/Svn;LX/AIT;LX/444;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    goto/16 :goto_0
.end method

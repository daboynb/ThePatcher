.class public final LX/QtZ;
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

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    iput p8, p0, LX/QtZ;->$t:I

    iput-object p1, p0, LX/QtZ;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/QtZ;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/QtZ;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/QtZ;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/QtZ;->A02:Ljava/lang/Object;

    iput p6, p0, LX/QtZ;->A00:I

    iput p7, p0, LX/QtZ;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/QtZ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v6, p0, LX/QtZ;->A04:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    iget-object v5, p0, LX/QtZ;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/QtZ;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/QtZ;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/QtZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QtZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QtZ;->A01:I

    invoke-static/range {v1 .. v8}, LX/OWg;->A05(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/QtZ;->A04:Ljava/lang/Object;

    check-cast v1, LX/Sjy;

    iget-object v5, p0, LX/QtZ;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/QtZ;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/QtZ;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/QtZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v0, p0, LX/QtZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QtZ;->A01:I

    invoke-static/range {v1 .. v8}, LX/OUJ;->A01(LX/Sjy;LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/QtZ;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/QtZ;->A03:Ljava/lang/Object;

    check-cast v4, LX/HiJ;

    iget-object v3, p0, LX/QtZ;->A04:Ljava/lang/Object;

    check-cast v3, LX/HiT;

    iget-object v6, p0, LX/QtZ;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/QtZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QtZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QtZ;->A01:I

    invoke-static/range {v1 .. v8}, LX/OHv;->A01(LX/Svn;LX/AIT;LX/HiT;LX/HiJ;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QtZ;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/QtZ;->A02:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    iget v7, p0, LX/QtZ;->A01:I

    iget-object v4, p0, LX/QtZ;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/QtZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/78K;

    iget-object v5, p0, LX/QtZ;->A04:Ljava/lang/Object;

    check-cast v5, LX/4bf;

    iget v0, p0, LX/QtZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, LX/LZ8;->A00(LX/Svn;LX/78K;Ljava/lang/String;Ljava/lang/String;LX/4bf;LX/0RQ;II)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/QtZ;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/QtZ;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v6, p0, LX/QtZ;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/QtZ;->A04:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v4, p0, LX/QtZ;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget v0, p0, LX/QtZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QtZ;->A01:I

    invoke-static/range {v1 .. v8}, LX/OHD;->A00(LX/Svn;LX/AIT;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QtZ;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/QtZ;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v2, p0, LX/QtZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/IYo;

    iget-object v5, p0, LX/QtZ;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/QtZ;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QtZ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QtZ;->A01:I

    invoke-static/range {v1 .. v8}, LX/LKZ;->A00(LX/Svn;LX/IYo;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0
.end method

.class public final LX/Qqh;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, LX/Qqh;->$t:I

    iput-object p1, p0, LX/Qqh;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Qqh;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Qqh;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Qqh;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Qqh;->A02:Ljava/lang/Object;

    iput p6, p0, LX/Qqh;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Qqh;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qqh;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/Qqh;->A01:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    iget-object v3, p0, LX/Qqh;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Qqh;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Qqh;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Qqh;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/MD6;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0RQ;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qqh;->A03:Ljava/lang/Object;

    check-cast v2, LX/10P;

    iget-object v3, p0, LX/Qqh;->A01:Ljava/lang/Object;

    check-cast v3, LX/ImG;

    iget-object v4, p0, LX/Qqh;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Qqh;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Qqh;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Qqh;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/LU8;->A00(LX/Svn;LX/10P;LX/ImG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qqh;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Qqh;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/Qqh;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Qqh;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/Qqh;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Qqh;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/L32;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qqh;->A03:Ljava/lang/Object;

    check-cast v2, LX/B1b;

    iget-object v3, p0, LX/Qqh;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Qqh;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Qqh;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Qqh;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Qqh;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/NS6;->A00(LX/Svn;LX/B1b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qqh;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/Qqh;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Qqh;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Qqh;->A01:Ljava/lang/Object;

    check-cast v2, LX/IUV;

    iget-object v6, p0, LX/Qqh;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/Qqh;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/Oe9;->A05(LX/Svn;LX/IUV;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0
.end method

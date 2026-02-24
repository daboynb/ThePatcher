.class public final LX/QtK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V
    .locals 1

    iput p8, p0, LX/QtK;->$t:I

    iput p5, p0, LX/QtK;->A00:F

    iput-object p3, p0, LX/QtK;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/QtK;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/QtK;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/QtK;->A03:Ljava/lang/Object;

    iput p6, p0, LX/QtK;->A01:I

    iput p7, p0, LX/QtK;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/QtK;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/QtK;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/QtK;->A05:Ljava/lang/Object;

    check-cast v4, LX/MNT;

    iget-object v2, p0, LX/QtK;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/QtK;->A04:Ljava/lang/Object;

    check-cast v3, LX/DsD;

    iget v6, p0, LX/QtK;->A00:F

    iget v0, p0, LX/QtK;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QtK;->A02:I

    invoke-static/range {v1 .. v8}, LX/NYW;->A00(LX/Svn;LX/AIT;LX/DsD;LX/MNT;Ljava/lang/String;FII)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v6, p0, LX/QtK;->A00:F

    iget-object v4, p0, LX/QtK;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p0, LX/QtK;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/QtK;->A04:Ljava/lang/Object;

    check-cast v3, LX/Sgw;

    iget-object v2, p0, LX/QtK;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QtK;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QtK;->A02:I

    invoke-static/range {v1 .. v8}, LX/OJb;->A02(LX/Svn;LX/AIT;LX/Sgw;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QtK;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/QtK;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/QtK;->A06:Ljava/lang/String;

    iget v6, p0, LX/QtK;->A00:F

    iget-object v5, p0, LX/QtK;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QtK;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QtK;->A02:I

    invoke-static/range {v1 .. v8}, LX/L5y;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_0
.end method

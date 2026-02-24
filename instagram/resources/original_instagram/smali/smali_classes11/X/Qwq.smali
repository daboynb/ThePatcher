.class public final LX/Qwq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AIT;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FIIII)V
    .locals 1

    iput p9, p0, LX/Qwq;->$t:I

    iput-object p3, p0, LX/Qwq;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/Qwq;->A04:Ljava/lang/Object;

    iput p5, p0, LX/Qwq;->A00:F

    iput-object p4, p0, LX/Qwq;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Qwq;->A05:Ljava/lang/Object;

    iput p6, p0, LX/Qwq;->A03:I

    iput p7, p0, LX/Qwq;->A01:I

    iput p8, p0, LX/Qwq;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Qwq;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Qwq;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/Qwq;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget v6, p0, LX/Qwq;->A00:F

    iget-object v5, p0, LX/Qwq;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Qwq;->A05:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v7, p0, LX/Qwq;->A03:I

    iget v0, p0, LX/Qwq;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/Qwq;->A02:I

    invoke-static/range {v1 .. v9}, LX/OHD;->A02(LX/Svn;LX/AIT;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FIII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/Qwq;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/Qwq;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget v6, p0, LX/Qwq;->A00:F

    iget-object v5, p0, LX/Qwq;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Qwq;->A05:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v7, p0, LX/Qwq;->A03:I

    iget v0, p0, LX/Qwq;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/Qwq;->A02:I

    invoke-static/range {v1 .. v9}, LX/OHD;->A01(LX/Svn;LX/AIT;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FIII)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

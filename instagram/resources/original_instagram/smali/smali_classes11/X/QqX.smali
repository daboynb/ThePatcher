.class public final LX/QqX;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/AIT;Ljava/lang/String;FIIIZ)V
    .locals 1

    iput p6, p0, LX/QqX;->$t:I

    iput-object p2, p0, LX/QqX;->A04:Ljava/lang/String;

    if-eqz p6, :cond_1

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x2

    if-eq p6, v0, :cond_2

    iput p3, p0, LX/QqX;->A00:F

    iput-boolean p7, p0, LX/QqX;->A05:Z

    :goto_0
    iput-object p1, p0, LX/QqX;->A03:Ljava/lang/Object;

    :goto_1
    iput p4, p0, LX/QqX;->A01:I

    iput p5, p0, LX/QqX;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p7, p0, LX/QqX;->A05:Z

    iput p3, p0, LX/QqX;->A00:F

    goto :goto_0

    :cond_1
    iput-boolean p7, p0, LX/QqX;->A05:Z

    iput-object p1, p0, LX/QqX;->A03:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iput-object p1, p0, LX/QqX;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/QqX;->A05:Z

    :goto_2
    iput p3, p0, LX/QqX;->A00:F

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/QqX;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QqX;->A04:Ljava/lang/String;

    iget v4, p0, LX/QqX;->A00:F

    iget-boolean v7, p0, LX/QqX;->A05:Z

    iget-object v2, p0, LX/QqX;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QqX;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QqX;->A02:I

    invoke-static/range {v1 .. v7}, LX/OTw;->A02(LX/Svn;LX/AIT;Ljava/lang/String;FIIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QqX;->A04:Ljava/lang/String;

    iget v4, p0, LX/QqX;->A00:F

    iget-boolean v7, p0, LX/QqX;->A05:Z

    iget-object v2, p0, LX/QqX;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QqX;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QqX;->A02:I

    invoke-static/range {v1 .. v7}, LX/LP8;->A00(LX/Svn;LX/AIT;Ljava/lang/String;FIIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QqX;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/QqX;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v7, p0, LX/QqX;->A05:Z

    iget v4, p0, LX/QqX;->A00:F

    iget v0, p0, LX/QqX;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QqX;->A02:I

    invoke-static/range {v1 .. v7}, LX/OBO;->A00(LX/Svn;LX/AIT;Ljava/lang/String;FIIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QqX;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/QqX;->A05:Z

    iget v4, p0, LX/QqX;->A00:F

    iget-object v2, p0, LX/QqX;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QqX;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QqX;->A02:I

    invoke-static/range {v1 .. v7}, LX/NQR;->A01(LX/Svn;LX/AIT;Ljava/lang/String;FIIZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QqX;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/QqX;->A05:Z

    iget-object v2, p0, LX/QqX;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v4, p0, LX/QqX;->A00:F

    iget v0, p0, LX/QqX;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QqX;->A02:I

    invoke-static/range {v1 .. v7}, LX/NQR;->A00(LX/Svn;LX/AIT;Ljava/lang/String;FIIZ)V

    goto :goto_0
.end method

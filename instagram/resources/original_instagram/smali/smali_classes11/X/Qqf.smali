.class public final LX/Qqf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 1

    iput p5, p0, LX/Qqf;->$t:I

    iput-object p2, p0, LX/Qqf;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Qqf;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Qqf;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Qqf;->A05:Z

    iput-boolean p7, p0, LX/Qqf;->A04:Z

    iput p4, p0, LX/Qqf;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Qqf;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qqf;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Qqf;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Qqf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v6, p0, LX/Qqf;->A05:Z

    iget-boolean v7, p0, LX/Qqf;->A04:Z

    iget v0, p0, LX/Qqf;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/Ftx;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qqf;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Qqf;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/Qqf;->A05:Z

    iget-boolean v7, p0, LX/Qqf;->A04:Z

    iget-object v4, p0, LX/Qqf;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Qqf;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/M5m;->A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qqf;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Qqf;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Qqf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v6, p0, LX/Qqf;->A05:Z

    iget-boolean v7, p0, LX/Qqf;->A04:Z

    iget v0, p0, LX/Qqf;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/MCo;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

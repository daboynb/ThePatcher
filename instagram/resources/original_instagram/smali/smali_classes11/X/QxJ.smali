.class public final LX/QxJ;
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

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 1

    iput p8, p0, LX/QxJ;->$t:I

    iput-object p2, p0, LX/QxJ;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/QxJ;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/QxJ;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/QxJ;->A07:Z

    iput-object p3, p0, LX/QxJ;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/QxJ;->A02:Ljava/lang/Object;

    iput p6, p0, LX/QxJ;->A00:I

    iput p7, p0, LX/QxJ;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/QxJ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QxJ;->A05:Ljava/lang/String;

    iget-boolean v9, p0, LX/QxJ;->A07:Z

    iget-object v5, p0, LX/QxJ;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/QxJ;->A04:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    iget-object v3, p0, LX/QxJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/Gk8;

    iget-object v2, p0, LX/QxJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QxJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QxJ;->A01:I

    invoke-static/range {v1 .. v9}, LX/MGS;->A00(LX/Svn;LX/AIT;LX/Gk8;Ljava/lang/String;Ljava/lang/String;LX/0RQ;IIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QxJ;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/QxJ;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/QxJ;->A05:Ljava/lang/String;

    iget-boolean v9, p0, LX/QxJ;->A07:Z

    iget-object v6, p0, LX/QxJ;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/QxJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QxJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QxJ;->A01:I

    invoke-static/range {v1 .. v9}, LX/OGo;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QxJ;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, LX/QxJ;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/QxJ;->A05:Ljava/lang/String;

    iget-boolean v9, p0, LX/QxJ;->A07:Z

    iget-object v6, p0, LX/QxJ;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/QxJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QxJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QxJ;->A01:I

    invoke-static/range {v1 .. v9}, LX/L3r;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v9, p0, LX/QxJ;->A07:Z

    iget-object v3, p0, LX/QxJ;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/QxJ;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/QxJ;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p0, LX/QxJ;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QxJ;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QxJ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QxJ;->A01:I

    invoke-static/range {v1 .. v9}, LX/L0W;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0
.end method

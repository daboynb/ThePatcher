.class public final LX/Qqc;
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

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 1

    iput p6, p0, LX/Qqc;->$t:I

    iput-object p4, p0, LX/Qqc;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Qqc;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Qqc;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Qqc;->A05:Z

    iput-object p1, p0, LX/Qqc;->A01:Ljava/lang/Object;

    iput p5, p0, LX/Qqc;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Qqc;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/Qqc;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Qqc;->A03:Ljava/lang/Object;

    check-cast v3, LX/Qs0;

    iget-object v4, p0, LX/Qqc;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v7, p0, LX/Qqc;->A05:Z

    iget-object v2, p0, LX/Qqc;->A01:Ljava/lang/Object;

    check-cast v2, LX/Snm;

    iget v0, p0, LX/Qqc;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/OJV;->A01(LX/Svn;LX/Snm;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qqc;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Qqc;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/Qqc;->A05:Z

    iget-object v2, p0, LX/Qqc;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Qqc;->A01:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    iget v0, p0, LX/Qqc;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/ORB;->A02(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qqc;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Qqc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v5, p0, LX/Qqc;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Qqc;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, LX/Qqc;->A05:Z

    iget v0, p0, LX/Qqc;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/L08;->A00(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_0
.end method

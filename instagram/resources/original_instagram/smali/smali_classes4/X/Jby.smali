.class public final LX/Jby;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p7, p0, LX/Jby;->$t:I

    iput-object p4, p0, LX/Jby;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Jby;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Jby;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Jby;->A02:Ljava/lang/Object;

    iput p5, p0, LX/Jby;->A00:I

    iput p6, p0, LX/Jby;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Jby;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Jby;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Jby;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Jby;->A04:Ljava/lang/Object;

    check-cast v3, LX/2Vo;

    iget-object v2, p0, LX/Jby;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Jby;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Jby;->A01:I

    invoke-static/range {v1 .. v7}, LX/6Su;->A01(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/Jby;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Jby;->A02:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    iget-object v2, p0, LX/Jby;->A04:Ljava/lang/Object;

    check-cast v2, LX/2ZM;

    iget-object v3, p0, LX/Jby;->A05:Ljava/lang/String;

    iget v0, p0, LX/Jby;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    iget v7, p0, LX/Jby;->A01:I

    invoke-static/range {v1 .. v7}, LX/Exz;->A03(LX/Svn;LX/2ZM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    goto :goto_0
.end method

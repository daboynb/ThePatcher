.class public final LX/Qwg;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 1

    iput p8, p0, LX/Qwg;->$t:I

    iput-object p1, p0, LX/Qwg;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/Qwg;->A07:Z

    iput-object p2, p0, LX/Qwg;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Qwg;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Qwg;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Qwg;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Qwg;->A03:Ljava/lang/Object;

    iput p7, p0, LX/Qwg;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Qwg;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Qwg;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Qwg;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Qwg;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v9, p0, LX/Qwg;->A07:Z

    iget-object v2, p0, LX/Qwg;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/Qwg;->A01:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    iget-object v7, p0, LX/Qwg;->A05:Ljava/lang/Object;

    check-cast v7, LX/0RQ;

    iget v0, p0, LX/Qwg;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/ORB;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;IZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Qwg;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v9, p0, LX/Qwg;->A07:Z

    iget-object v3, p0, LX/Qwg;->A01:Ljava/lang/Object;

    check-cast v3, LX/8TL;

    iget-object v4, p0, LX/Qwg;->A05:Ljava/lang/Object;

    check-cast v4, LX/3iV;

    iget-object v7, p0, LX/Qwg;->A04:Ljava/lang/Object;

    check-cast v7, LX/Pau;

    iget-object v5, p0, LX/Qwg;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/Qwg;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Qwg;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/OHV;->A01(LX/Svn;LX/AIT;LX/8TL;LX/3iV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Pau;IZ)V

    goto :goto_0
.end method

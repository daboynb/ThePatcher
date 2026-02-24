.class public final LX/QwK;
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

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p8, p0, LX/QwK;->$t:I

    iput-object p2, p0, LX/QwK;->A01:Ljava/lang/Object;

    iput-boolean p9, p0, LX/QwK;->A07:Z

    iput-object p1, p0, LX/QwK;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/QwK;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/QwK;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/QwK;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/QwK;->A03:Ljava/lang/Object;

    iput p7, p0, LX/QwK;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/QwK;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/QwK;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QwK;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/QwK;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-boolean v9, p0, LX/QwK;->A07:Z

    iget-object v4, p0, LX/QwK;->A01:Ljava/lang/Object;

    check-cast v4, LX/PW4;

    iget-object v3, p0, LX/QwK;->A03:Ljava/lang/Object;

    check-cast v3, LX/2BX;

    iget-object v2, p0, LX/QwK;->A04:Ljava/lang/Object;

    check-cast v2, LX/Ds1;

    iget v0, p0, LX/QwK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/OYD;->A02(LX/Svn;LX/Ds1;LX/2BX;LX/PW4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v6, p0, LX/QwK;->A01:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    iget-boolean v9, p0, LX/QwK;->A07:Z

    iget-object v2, p0, LX/QwK;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/QwK;->A05:Ljava/lang/Object;

    check-cast v7, LX/Oow;

    iget-object v3, p0, LX/QwK;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/QwK;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/QwK;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QwK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/OIy;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Oow;IZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/QwK;->A05:Ljava/lang/Object;

    check-cast v1, LX/Sjy;

    iget-object v3, p0, LX/QwK;->A04:Ljava/lang/Object;

    check-cast v3, LX/S4c;

    iget-object v4, p0, LX/QwK;->A06:Ljava/lang/Object;

    check-cast v4, LX/AJ3;

    iget-object v5, p0, LX/QwK;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QwK;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/QwK;->A01:Ljava/lang/Object;

    check-cast v7, LX/0RQ;

    iget-boolean v9, p0, LX/QwK;->A07:Z

    iget v0, p0, LX/QwK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/OQ3;->A00(LX/Sjy;LX/Svn;LX/S4c;LX/AJ3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v3, p0, LX/QwK;->A01:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-boolean v9, p0, LX/QwK;->A07:Z

    iget-object v1, p0, LX/QwK;->A06:Ljava/lang/Object;

    check-cast v1, LX/SbH;

    iget-object v4, p0, LX/QwK;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/QwK;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QwK;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/QwK;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QwK;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/KU8;->A00(LX/SbH;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0
.end method

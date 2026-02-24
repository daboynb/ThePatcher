.class public final LX/QtM;
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

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZZ)V
    .locals 1

    iput p6, p0, LX/QtM;->$t:I

    iput-object p4, p0, LX/QtM;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/QtM;->A05:Z

    iput-object p1, p0, LX/QtM;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/QtM;->A06:Z

    iput-object p3, p0, LX/QtM;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/QtM;->A01:Ljava/lang/Object;

    iput p5, p0, LX/QtM;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/QtM;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QtM;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/QtM;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/QtM;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/QtM;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/QtM;->A06:Z

    iget-boolean v8, p0, LX/QtM;->A05:Z

    iget v0, p0, LX/QtM;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/MDN;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QtM;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/QtM;->A01:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    iget-object v2, p0, LX/QtM;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/QtM;->A05:Z

    iget-boolean v8, p0, LX/QtM;->A06:Z

    iget-object v3, p0, LX/QtM;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QtM;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/Ng8;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QtM;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/QtM;->A05:Z

    iget-object v2, p0, LX/QtM;->A02:Ljava/lang/Object;

    check-cast v2, LX/IYV;

    iget-boolean v8, p0, LX/QtM;->A06:Z

    iget-object v5, p0, LX/QtM;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, LX/QtM;->A01:Ljava/lang/Object;

    check-cast v3, LX/NHr;

    iget v0, p0, LX/QtM;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/OTB;->A02(LX/Svn;LX/IYV;LX/NHr;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZZ)V

    goto :goto_0
.end method

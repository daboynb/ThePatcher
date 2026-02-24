.class public final LX/Qsv;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JZq;Ljava/lang/String;FFFIII)V
    .locals 1

    iput p8, p0, LX/Qsv;->$t:I

    iput-object p1, p0, LX/Qsv;->A05:Ljava/lang/Object;

    iput p3, p0, LX/Qsv;->A01:F

    iput p4, p0, LX/Qsv;->A00:F

    iput p5, p0, LX/Qsv;->A02:F

    iput-object p2, p0, LX/Qsv;->A06:Ljava/lang/String;

    iput p6, p0, LX/Qsv;->A03:I

    iput p7, p0, LX/Qsv;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Qsv;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qsv;->A05:Ljava/lang/Object;

    check-cast v2, LX/JZq;

    iget v4, p0, LX/Qsv;->A01:F

    iget v5, p0, LX/Qsv;->A00:F

    iget v6, p0, LX/Qsv;->A02:F

    iget-object v3, p0, LX/Qsv;->A06:Ljava/lang/String;

    iget v0, p0, LX/Qsv;->A03:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Qsv;->A04:I

    invoke-static/range {v1 .. v8}, LX/OYs;->A03(LX/Svn;LX/JZq;Ljava/lang/String;FFFII)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qsv;->A05:Ljava/lang/Object;

    check-cast v2, LX/JZq;

    iget v4, p0, LX/Qsv;->A01:F

    iget v5, p0, LX/Qsv;->A00:F

    iget v6, p0, LX/Qsv;->A02:F

    iget-object v3, p0, LX/Qsv;->A06:Ljava/lang/String;

    iget v0, p0, LX/Qsv;->A03:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Qsv;->A04:I

    invoke-static/range {v1 .. v8}, LX/OYs;->A02(LX/Svn;LX/JZq;Ljava/lang/String;FFFII)V

    goto :goto_0
.end method

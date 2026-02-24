.class public final LX/QsZ;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIII)V
    .locals 1

    iput p8, p0, LX/QsZ;->$t:I

    iput-object p1, p0, LX/QsZ;->A06:Ljava/lang/Object;

    iput p5, p0, LX/QsZ;->A03:I

    iput-object p2, p0, LX/QsZ;->A04:Ljava/lang/Object;

    iput p4, p0, LX/QsZ;->A00:F

    iput-object p3, p0, LX/QsZ;->A05:Ljava/lang/Object;

    iput p6, p0, LX/QsZ;->A01:I

    iput p7, p0, LX/QsZ;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/QsZ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QsZ;->A04:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v3, p0, LX/QsZ;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/QsZ;->A05:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v6, p0, LX/QsZ;->A03:I

    iget v5, p0, LX/QsZ;->A00:F

    iget v0, p0, LX/QsZ;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QsZ;->A02:I

    invoke-static/range {v1 .. v8}, LX/LFJ;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;FIII)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QsZ;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v6, p0, LX/QsZ;->A03:I

    iget-object v2, p0, LX/QsZ;->A05:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v5, p0, LX/QsZ;->A00:F

    iget-object v3, p0, LX/QsZ;->A04:Ljava/lang/Object;

    check-cast v3, LX/NoH;

    iget v0, p0, LX/QsZ;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QsZ;->A02:I

    invoke-static/range {v1 .. v8}, LX/OGI;->A00(LX/Svn;LX/AIT;LX/NoH;Lkotlin/jvm/functions/Function0;FIII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/QsZ;->A06:Ljava/lang/Object;

    check-cast v1, LX/Sjw;

    iget v6, p0, LX/QsZ;->A03:I

    iget-object v3, p0, LX/QsZ;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/Alignment;

    iget v5, p0, LX/QsZ;->A00:F

    iget-object v4, p0, LX/QsZ;->A05:Ljava/lang/Object;

    check-cast v4, LX/AIT;

    iget v0, p0, LX/QsZ;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QsZ;->A02:I

    invoke-static/range {v1 .. v8}, LX/NQr;->A00(LX/Sjw;LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;FIII)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/QsZ;->A06:Ljava/lang/Object;

    check-cast v1, LX/Sjw;

    iget v6, p0, LX/QsZ;->A03:I

    iget-object v3, p0, LX/QsZ;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/Alignment;

    iget v5, p0, LX/QsZ;->A00:F

    iget-object v4, p0, LX/QsZ;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QsZ;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QsZ;->A02:I

    invoke-static/range {v1 .. v8}, LX/OFI;->A00(LX/Sjw;LX/Svn;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;FIII)V

    goto :goto_0
.end method

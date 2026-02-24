.class public final LX/Qsq;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V
    .locals 1

    iput p8, p0, LX/Qsq;->$t:I

    iput-object p1, p0, LX/Qsq;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Qsq;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/Qsq;->A03:Ljava/lang/Object;

    iput p5, p0, LX/Qsq;->A00:F

    iput-object p2, p0, LX/Qsq;->A05:Ljava/lang/Object;

    iput p6, p0, LX/Qsq;->A01:I

    iput p7, p0, LX/Qsq;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Qsq;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Qsq;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, p0, LX/Qsq;->A06:Ljava/lang/Object;

    check-cast v5, LX/9KL;

    iget-object v4, p0, LX/Qsq;->A03:Ljava/lang/Object;

    check-cast v4, LX/Luu;

    iget v6, p0, LX/Qsq;->A00:F

    iget-object v3, p0, LX/Qsq;->A05:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v0, p0, LX/Qsq;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Qsq;->A02:I

    invoke-static/range {v1 .. v8}, LX/M9a;->A00(Landroid/view/ViewGroup;LX/Svn;LX/AIT;LX/Luu;LX/9KL;FII)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qsq;->A05:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v6, p0, LX/Qsq;->A00:F

    iget-object v3, p0, LX/Qsq;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/Qsq;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/Qsq;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/Qsq;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Qsq;->A02:I

    invoke-static/range {v1 .. v8}, LX/LUV;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v6, p0, LX/Qsq;->A00:F

    iget-object v3, p0, LX/Qsq;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/Qsq;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Qsq;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Qsq;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qsq;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Qsq;->A02:I

    invoke-static/range {v1 .. v8}, LX/Heh;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v6, p0, LX/Qsq;->A00:F

    iget-object v5, p0, LX/Qsq;->A06:Ljava/lang/Object;

    check-cast v5, LX/4sx;

    iget-object v4, p0, LX/Qsq;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Qsq;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Qsq;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Qsq;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Qsq;->A02:I

    invoke-static/range {v1 .. v8}, LX/NVN;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4sx;FII)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/Qsq;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v3, p0, LX/Qsq;->A05:Ljava/lang/Object;

    check-cast v3, LX/NN0;

    iget-object v4, p0, LX/Qsq;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget v6, p0, LX/Qsq;->A00:F

    iget-object v5, p0, LX/Qsq;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Qsq;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/Qsq;->A02:I

    invoke-static/range {v1 .. v8}, LX/OXF;->A02(LX/Svn;LX/AIT;LX/NN0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_0
.end method

.class public final LX/RHz;
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

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V
    .locals 1

    iput p11, p0, LX/RHz;->$t:I

    iput-object p3, p0, LX/RHz;->A09:Ljava/lang/Object;

    iput p8, p0, LX/RHz;->A00:F

    iput-object p2, p0, LX/RHz;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/RHz;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/RHz;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/RHz;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/RHz;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/RHz;->A03:Ljava/lang/Object;

    iput p9, p0, LX/RHz;->A01:I

    iput p10, p0, LX/RHz;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/RHz;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v4, p0, LX/RHz;->A09:Ljava/lang/Object;

    check-cast v4, LX/Dtb;

    iget v9, p0, LX/RHz;->A00:F

    iget-object v3, p0, LX/RHz;->A04:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v7, p0, LX/RHz;->A08:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/RHz;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/RHz;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, LX/RHz;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/RHz;->A03:Ljava/lang/Object;

    check-cast v1, LX/fAX;

    iget v0, p0, LX/RHz;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/RHz;->A02:I

    invoke-static/range {v1 .. v11}, LX/OM9;->A00(LX/fAX;LX/Svn;LX/AIT;LX/Dtb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FII)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v10, p0, LX/RHz;->A02:I

    iget-object v6, p0, LX/RHz;->A08:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v4, p0, LX/RHz;->A09:Ljava/lang/Object;

    check-cast v4, LX/2Vo;

    iget-object v2, p0, LX/RHz;->A07:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v7, p0, LX/RHz;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v5, p0, LX/RHz;->A05:Ljava/lang/Object;

    check-cast v5, LX/2Vo;

    iget-object v3, p0, LX/RHz;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v8, p0, LX/RHz;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v9, p0, LX/RHz;->A00:F

    iget v0, p0, LX/RHz;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v11

    invoke-static/range {v1 .. v11}, LX/Nf3;->A01(LX/Svn;LX/AIT;LX/AIT;LX/2Vo;LX/2Vo;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v8, p0, LX/RHz;->A07:Ljava/lang/Object;

    check-cast v8, LX/0RQ;

    iget-object v2, p0, LX/RHz;->A08:Ljava/lang/Object;

    check-cast v2, LX/eAO;

    iget v9, p0, LX/RHz;->A00:F

    iget-object v3, p0, LX/RHz;->A09:Ljava/lang/Object;

    check-cast v3, LX/H86;

    iget-object v5, p0, LX/RHz;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/RHz;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/RHz;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/RHz;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/RHz;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    iget v11, p0, LX/RHz;->A02:I

    invoke-static/range {v1 .. v11}, LX/OWG;->A02(LX/Svn;LX/eAO;LX/H86;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;FII)V

    goto :goto_0
.end method

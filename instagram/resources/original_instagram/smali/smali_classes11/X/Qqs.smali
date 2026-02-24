.class public final LX/Qqs;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V
    .locals 1

    iput p7, p0, LX/Qqs;->$t:I

    iput-object p2, p0, LX/Qqs;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Qqs;->A04:Ljava/lang/Object;

    iput p5, p0, LX/Qqs;->A00:F

    iput-object p1, p0, LX/Qqs;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Qqs;->A03:Ljava/lang/Object;

    iput p6, p0, LX/Qqs;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Qqs;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Qqs;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v5, p0, LX/Qqs;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/Qqs;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v6, p0, LX/Qqs;->A00:F

    iget-object v2, p0, LX/Qqs;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget v0, p0, LX/Qqs;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/MIR;->A00(LX/Svn;Landroidx/compose/runtime/MutableState;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FI)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v3, p0, LX/Qqs;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v4, p0, LX/Qqs;->A04:Ljava/lang/Object;

    check-cast v4, LX/Mge;

    iget v6, p0, LX/Qqs;->A00:F

    iget-object v1, p0, LX/Qqs;->A02:Ljava/lang/Object;

    check-cast v1, LX/HeY;

    iget-object v5, p0, LX/Qqs;->A03:Ljava/lang/Object;

    check-cast v5, LX/MwH;

    iget v0, p0, LX/Qqs;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/Ns1;->A00(LX/HeY;LX/Svn;Lcom/instagram/common/gallery/Medium;LX/Mge;LX/MwH;FI)V

    goto :goto_0
.end method

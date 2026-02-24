.class public final LX/QiY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/AR9;

.field public final synthetic A05:LX/391;

.field public final synthetic A06:LX/391;

.field public final synthetic A07:LX/391;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/AR9;LX/391;LX/391;LX/391;Ljava/lang/Integer;IIIIZZ)V
    .locals 1

    iput-object p2, p0, LX/QiY;->A07:LX/391;

    iput p6, p0, LX/QiY;->A01:I

    iput p7, p0, LX/QiY;->A00:I

    iput-object p1, p0, LX/QiY;->A04:LX/AR9;

    iput-object p3, p0, LX/QiY;->A06:LX/391;

    iput p8, p0, LX/QiY;->A03:I

    iput-boolean p10, p0, LX/QiY;->A09:Z

    iput-object p5, p0, LX/QiY;->A08:Ljava/lang/Integer;

    iput-boolean p11, p0, LX/QiY;->A0A:Z

    iput-object p4, p0, LX/QiY;->A05:LX/391;

    iput p9, p0, LX/QiY;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/439;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/QiY;->A07:LX/391;

    iget v2, p0, LX/QiY;->A01:I

    iget v0, p0, LX/QiY;->A00:I

    sub-int v1, v2, v0

    iget v0, v4, LX/391;->A00:I

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v4, v6, v1}, LX/439;->A08(LX/391;II)V

    iget-object v0, p0, LX/QiY;->A04:LX/AR9;

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result v5

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    iget-object v4, p0, LX/QiY;->A06:LX/391;

    iget v0, v4, LX/391;->A00:I

    invoke-interface {v1, v0, v2}, LX/Sgt;->ACn(II)I

    move-result v2

    cmpg-float v0, v5, v3

    if-nez v0, :cond_1

    invoke-virtual {p1, v4, v6, v2}, LX/439;->A08(LX/391;II)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget v3, p0, LX/QiY;->A03:I

    sub-int v0, v3, v2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x5

    new-instance v0, LX/AxC;

    invoke-direct {v0, v5, v1}, LX/AxC;-><init>(FI)V

    invoke-virtual {p1, v4, v0, v6, v2}, LX/439;->A0C(LX/391;Lkotlin/jvm/functions/Function1;II)V

    iget-boolean v0, p0, LX/QiY;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QiY;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/QiY;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/QiY;->A05:LX/391;

    if-eqz v2, :cond_0

    iget v1, p0, LX/QiY;->A02:I

    iget v0, v2, LX/391;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v2, v1, v3}, LX/439;->A08(LX/391;II)V

    goto :goto_0
.end method

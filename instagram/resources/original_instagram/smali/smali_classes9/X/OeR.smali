.class public final LX/OeR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/03s;LX/03s;LX/C0Q;FFFII)V
    .locals 1

    iput p8, p0, LX/OeR;->$t:I

    iput p4, p0, LX/OeR;->A00:F

    iput p5, p0, LX/OeR;->A02:F

    iput p6, p0, LX/OeR;->A01:F

    iput p7, p0, LX/OeR;->A03:I

    iput-object p3, p0, LX/OeR;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/OeR;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/OeR;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/OeR;->$t:I

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, p0, LX/OeR;->A04:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget v0, p0, LX/OeR;->A00:F

    sub-float/2addr v2, v0

    iget v0, p0, LX/OeR;->A02:F

    sub-float/2addr v2, v0

    iget v0, p0, LX/OeR;->A01:F

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/OfL;->A01(LX/03s;Ljava/lang/Object;)V

    invoke-static {v1}, LX/219;->A01(LX/03s;)F

    move-result v1

    iget-object v0, p0, LX/OeR;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, LX/OeR;->A03:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4so;->A01(F)F

    move-result v1

    iget-object v0, p0, LX/OeR;->A06:Ljava/lang/Object;

    check-cast v0, LX/C0Q;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/C0Q;->A09:Lkotlin/jvm/functions/Function2;

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v2, v0, LX/C0Q;->A0A:Lkotlin/jvm/functions/Function2;

    goto :goto_0
.end method

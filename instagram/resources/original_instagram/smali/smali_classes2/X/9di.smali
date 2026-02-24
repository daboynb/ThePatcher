.class public final LX/9di;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/7uL;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7uL;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p2, p0, LX/9di;->A01:Z

    iput-object p1, p0, LX/9di;->A00:LX/7uL;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/2IG;

    check-cast p2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9di;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9di;->A00:LX/7uL;

    iget-object v0, v2, LX/7uL;->A02:LX/8vg;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A(F)V

    :cond_0
    const/16 v0, 0x20

    new-instance v1, LX/C3c;

    invoke-direct {v1, v0, p2, v2}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, v1}, LX/2IG;->A00(Lkotlin/jvm/functions/Function0;)LX/2Id;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x2c

    new-instance v1, LX/LkG;

    invoke-direct {v1, v0}, LX/LkG;-><init>(I)V

    goto :goto_0
.end method

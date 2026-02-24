.class public final LX/LME;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HrX;LX/YA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/LME;->$t:I

    iput-object p1, p0, LX/LME;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/YA3;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/LME;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/LME;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/LME;->$t:I

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast p3, LX/YA3;

    iget-object v0, p0, LX/LME;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance v2, LX/LME;

    invoke-direct {v2, p3, v0}, LX/LME;-><init>(LX/YA3;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, v2, LX/LME;->A02:Ljava/lang/Object;

    iput v1, v2, LX/LME;->A00:F

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/LME;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast p3, LX/YA3;

    iget-object v0, p0, LX/LME;->A02:Ljava/lang/Object;

    check-cast v0, LX/HrX;

    new-instance v2, LX/LME;

    invoke-direct {v2, v0, p3}, LX/LME;-><init>(LX/HrX;LX/YA3;)V

    iput v1, v2, LX/LME;->A00:F

    iput-object p2, v2, LX/LME;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/LME;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/LME;->A02:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget v4, p0, LX/LME;->A00:F

    iget-object v3, p0, LX/LME;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/BP8;

    invoke-direct {v0, v3, v2, v4, v1}, LX/BP8;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v5, p0, LX/LME;->A00:F

    iget-object v6, p0, LX/LME;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/LME;->A02:Ljava/lang/Object;

    check-cast v3, LX/HrX;

    iget-object v0, v3, LX/HrX;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/HrX;->A05:LX/LjV;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208109a0002c3cb7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x40828f5c    # -0.99f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v3, v2}, LX/HrX;->A00(LX/HrX;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    iget-object v0, v3, LX/HrX;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    goto :goto_1
.end method

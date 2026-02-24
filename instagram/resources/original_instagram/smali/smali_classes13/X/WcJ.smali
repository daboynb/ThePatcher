.class public final LX/WcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvr;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Float;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function2;

.field public final synthetic A05:LX/REB;


# direct methods
.method public constructor <init>(LX/REB;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/WcJ;->A05:LX/REB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/WcJ;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/WcJ;->A04:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/WcJ;->A01:Ljava/lang/Float;

    iput-object p4, p0, LX/WcJ;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/WcJ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 6

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v3, p0, LX/WcJ;->A05:LX/REB;

    iget-object v0, v3, LX/REB;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2lR;->A0D()I

    move-result v5

    :goto_0
    sub-int v0, v5, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v2, v3, LX/REB;->A03:LX/TbT;

    iget-object v0, p0, LX/WcJ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/140;->A0Q(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    add-int/2addr v0, v4

    new-instance v1, LX/VtN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/VtN;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    int-to-float v2, v4

    int-to-float v0, v5

    div-float/2addr v2, v0

    iget-object v0, p0, LX/WcJ;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, LX/WcJ;->A00:Z

    if-nez v0, :cond_1

    iget-object v3, v3, LX/REB;->A03:LX/TbT;

    const/4 v2, 0x1

    :goto_1
    new-instance v1, LX/VsL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/VsL;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/TbT;->A04(LX/YZA;)V

    iput-boolean v2, p0, LX/WcJ;->A00:Z

    :cond_0
    iget-object v2, p0, LX/WcJ;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/WcJ;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/REB;->A03:LX/TbT;

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

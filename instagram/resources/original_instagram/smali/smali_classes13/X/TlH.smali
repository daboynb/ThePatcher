.class public final LX/TlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/RatingBar;

.field public final synthetic A01:LX/VpB;


# direct methods
.method public constructor <init>(Landroid/widget/RatingBar;LX/VpB;)V
    .locals 0

    iput-object p2, p0, LX/TlH;->A01:LX/VpB;

    iput-object p1, p0, LX/TlH;->A00:Landroid/widget/RatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 9

    iget-object v3, p0, LX/TlH;->A01:LX/VpB;

    invoke-virtual {v3}, LX/VpB;->A04()LX/SlX;

    move-result-object v0

    float-to-int v2, p2

    iget-object v8, v0, LX/SlX;->A01:LX/PUU;

    iget-object v5, v8, LX/PUU;->A05:LX/TbT;

    const-wide/16 v6, 0x0

    new-instance v1, LX/WRA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/WRA;->A00:I

    iput-wide v6, v1, LX/WRA;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/TbT;->A02(LX/YPA;)V

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v1, 0x3fe3333333333333L    # 0.6

    cmpg-double v0, v6, v1

    if-gez v0, :cond_1

    :cond_0
    const-class v0, LX/VyP;

    invoke-static {v5, v0}, LX/TbT;->A00(LX/TbT;Ljava/lang/Class;)V

    iget-object v0, v8, LX/PUU;->A08:LX/ISf;

    if-nez v0, :cond_2

    const-string v0, "endStateModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v2, LX/VyP;->A00:LX/VyP;

    iget-wide v0, v8, LX/PUU;->A00:J

    invoke-virtual {v5, v2, v0, v1}, LX/TbT;->A05(LX/YZA;J)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, LX/ISf;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/IVf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/IVf;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/TbT;->A04(LX/YZA;)V

    :goto_0
    iget-object v0, p0, LX/TlH;->A00:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    invoke-static {v0}, LX/VpB;->A01(Landroid/view/View;)V

    iget-object v0, v3, LX/VpB;->A0O:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f130f6b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

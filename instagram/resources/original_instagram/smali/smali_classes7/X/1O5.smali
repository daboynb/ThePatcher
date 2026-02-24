.class public final LX/1O5;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/widget/ImageView$ScaleType;

.field public final A03:LX/obj;

.field public final A04:LX/9mA;

.field public final A05:LX/OmW;

.field public final A06:LX/1M6;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Z

.field public final A0D:LX/03W;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView$ScaleType;LX/obj;LX/9mA;LX/03W;LX/OmW;LX/1M6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V
    .locals 1

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/1O5;->A03:LX/obj;

    iput-wide p13, p0, LX/1O5;->A01:J

    iput-object p5, p0, LX/1O5;->A05:LX/OmW;

    iput-object p4, p0, LX/1O5;->A0D:LX/03W;

    iput-object p1, p0, LX/1O5;->A02:Landroid/widget/ImageView$ScaleType;

    iput-object p7, p0, LX/1O5;->A07:Ljava/lang/Integer;

    iput p12, p0, LX/1O5;->A00:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1O5;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1O5;->A0C:Z

    iput-object p8, p0, LX/1O5;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/1O5;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/1O5;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/1O5;->A04:LX/9mA;

    iput-object p6, p0, LX/1O5;->A06:LX/1M6;

    iput-object p11, p0, LX/1O5;->A0B:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    sget-object v0, LX/11C;->A00:LX/11C;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/AKC;

    invoke-direct {v0, p1, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, p0, LX/1O5;->A08:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1O5;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/1O5;->A05:LX/OmW;

    instance-of v0, v0, LX/1O7;

    if-eqz v0, :cond_4

    :goto_0
    const-string v1, "image_fade_in_transition"

    sget-object v0, LX/01P;->A04:LX/4oD;

    invoke-static {v0, v1}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v3

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v3, v0}, LX/4yU;->A03(LX/JA3;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4yU;->A01(F)V

    iget-object v0, p0, LX/1O5;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1, v2}, LX/4uP;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v3, LX/9mw;->A02:LX/Gxo;

    invoke-static {p1, v3}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    iget-boolean v0, p0, LX/1O5;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1O5;->A05:LX/OmW;

    instance-of v0, v0, LX/1O7;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1O5;->A03:LX/obj;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1O5;->A0E:Z

    if-nez v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_2
    sget-object v8, LX/03W;->A02:LX/4jN;

    iget-object v2, p0, LX/1O5;->A0D:LX/03W;

    invoke-virtual {v8, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v4

    const/4 v3, 0x6

    new-instance v2, LX/9V1;

    invoke-direct {v2, v3, v5, p1, p0}, LX/9V1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/1P5;

    invoke-direct {v7, v4, v2, v0, v1}, LX/1P5;-><init>(LX/03W;Lkotlin/jvm/functions/Function0;J)V

    if-eqz v6, :cond_5

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v9, LX/9W7;

    invoke-direct {v9, v2, v1, v0}, LX/9W7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0xd

    new-instance v10, LX/AQf;

    invoke-direct {v10, p0, v0}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v11, LX/AQf;

    invoke-direct {v11, p0, v0}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/9X1;

    invoke-direct/range {v6 .. v11}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :cond_2
    iget-wide v0, p0, LX/1O5;->A01:J

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    return-object v7
.end method

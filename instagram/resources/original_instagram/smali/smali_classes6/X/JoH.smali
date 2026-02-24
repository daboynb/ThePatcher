.class public final LX/JoH;
.super LX/03S;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/03W;


# direct methods
.method public constructor <init>(LX/03W;FI)V
    .locals 0

    invoke-direct {p0}, LX/03S;-><init>()V

    iput p3, p0, LX/JoH;->A01:I

    iput p2, p0, LX/JoH;->A00:F

    iput-object p1, p0, LX/JoH;->A02:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    iget v0, p0, LX/JoH;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/JoH;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/C65;

    invoke-direct {v0, p0, v2}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, LX/JoH;->A02:LX/03W;

    new-instance v0, LX/5cF;

    invoke-direct {v0, v3, v2, v1, v4}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    return-object v0
.end method

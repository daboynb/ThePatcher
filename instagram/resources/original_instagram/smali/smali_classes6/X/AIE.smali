.class public final LX/AIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ooh;


# instance fields
.field public final A00:LX/9N7;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9N7;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AIE;->A00:LX/9N7;

    iput-object p2, p0, LX/AIE;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FjN(Landroid/content/Context;LX/9Q2;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AIE;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v4, 0x10

    :goto_0
    int-to-float v1, v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    sget-object v0, LX/Fnr;->A09:Landroid/view/animation/Interpolator;

    iget-object v0, p0, LX/AIE;->A00:LX/9N7;

    invoke-static {v0, p2}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, LX/Fnr;

    invoke-direct {v0, p1, v1, v2, v3}, LX/Fnr;-><init>(Landroid/content/Context;FII)V

    new-instance v1, LX/FwT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/FwT;->A00:I

    iput-object v0, v1, LX/FwT;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/16 v4, 0x48

    goto :goto_0

    :cond_1
    const/16 v4, 0x3c

    goto :goto_0

    :cond_2
    const/16 v4, 0x30

    goto :goto_0

    :cond_3
    const/16 v4, 0x20

    goto :goto_0

    :cond_4
    const/16 v4, 0x18

    goto :goto_0

    :cond_5
    const/16 v4, 0x14

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AIE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AIE;

    iget-object v1, p0, LX/AIE;->A00:LX/9N7;

    iget-object v0, p1, LX/AIE;->A00:LX/9N7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AIE;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/AIE;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/AIE;->A00:LX/9N7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, p0, LX/AIE;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/Jvb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CdsSpinnerVariant(color="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AIE;->A00:LX/9N7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x378

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AIE;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jvb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

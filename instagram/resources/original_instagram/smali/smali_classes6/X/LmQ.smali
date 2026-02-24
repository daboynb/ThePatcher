.class public final LX/LmQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/LmQ;->$t:I

    iput-object p4, p0, LX/LmQ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/LmQ;->A01:Ljava/lang/Object;

    iput p1, p0, LX/LmQ;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/LmQ;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/LmQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/B1j;

    invoke-static {v2}, LX/B1j;->A0S(LX/B1j;)V

    iget-object v0, p0, LX/LmQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget v1, p0, LX/LmQ;->A00:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, v0}, LX/B1j;->setCurrentFolderById(I)V

    :cond_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    iget-object v0, p0, LX/LmQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/AEB;

    iget-object v0, v0, LX/AEB;->A03:LX/9TO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, LX/LmQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/LmQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v0, p0, LX/LmQ;->A00:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v2
.end method

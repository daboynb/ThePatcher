.class public abstract LX/HhS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AIT;)LX/AIT;
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/AIT;FZ)LX/AIT;
    .locals 2

    sget-object v0, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/HhT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/HhT;->A00:F

    iput-boolean p2, v1, LX/HhT;->A02:Z

    iput-object v0, v1, LX/HhT;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "aspectRatio "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " must be > 0"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/AIT;Z)LX/AIT;
    .locals 1

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {p0, v0, p1}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(JII)Z
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    if-gt p2, v0, :cond_0

    if-gt v1, p2, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-gt p3, v0, :cond_0

    if-gt v1, p3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public abstract LX/Knp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Knp;

.field public static final A01:LX/Knp;

.field public static final A02:LX/Knp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/KoB;

    invoke-direct {v0}, LX/KoB;-><init>()V

    sput-object v0, LX/Knp;->A00:LX/Knp;

    const/4 v0, -0x1

    new-instance v1, LX/KoC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/KoC;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Knp;->A02:LX/Knp;

    const/4 v0, 0x1

    new-instance v1, LX/KoC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/KoC;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Knp;->A01:LX/Knp;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/KoC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/KoC;

    iget v0, v0, LX/KoC;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(II)LX/Knp;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/KoB;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/6Ak;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, LX/Knp;->A02:LX/Knp;

    return-object v0

    :cond_0
    if-lez v0, :cond_1

    sget-object v0, LX/Knp;->A01:LX/Knp;

    return-object v0

    :cond_1
    sget-object v0, LX/Knp;->A00:LX/Knp;

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final A02(Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/Knp;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    instance-of v0, p0, LX/KoC;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, LX/Knp;->A02:LX/Knp;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    sget-object v0, LX/Knp;->A01:LX/Knp;

    return-object v0

    :cond_2
    sget-object v0, LX/Knp;->A00:LX/Knp;

    return-object v0
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Knp;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/KoB;

    if-eqz v0, :cond_2

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, LX/Knp;->A02:LX/Knp;

    return-object v0

    :cond_0
    if-lez v0, :cond_1

    sget-object v0, LX/Knp;->A01:LX/Knp;

    return-object v0

    :cond_1
    sget-object v0, LX/Knp;->A00:LX/Knp;

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final A04(ZZ)LX/Knp;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/KoB;

    if-eqz v0, :cond_2

    if-ne p1, p2, :cond_0

    sget-object v0, LX/Knp;->A00:LX/Knp;

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/Knp;->A01:LX/Knp;

    return-object v0

    :cond_1
    sget-object v0, LX/Knp;->A02:LX/Knp;

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final A05(ZZ)LX/Knp;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    instance-of v0, p0, LX/KoC;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p2, p1, :cond_1

    sget-object v0, LX/Knp;->A00:LX/Knp;

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/Knp;->A01:LX/Knp;

    return-object v0

    :cond_2
    sget-object v0, LX/Knp;->A02:LX/Knp;

    return-object v0
.end method

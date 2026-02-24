.class public final LX/Nlg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oor;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Nlg;->A00:F

    iput p4, p0, LX/Nlg;->A01:F

    iput-object p1, p0, LX/Nlg;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/Nlg;->A02:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/Nlg;->A04:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic FjN(Landroid/content/Context;LX/9Q2;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget v2, p0, LX/Nlg;->A00:F

    iget-object v8, p0, LX/Nlg;->A03:Ljava/lang/Integer;

    invoke-static {v8}, LX/Mvg;->A00(Ljava/lang/Integer;)J

    move-result-wide v0

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v7, LX/9X3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, LX/9X3;->A01:F

    iput v2, v7, LX/9X3;->A00:F

    iput-wide v0, v7, LX/9X3;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v6, p0, LX/Nlg;->A01:F

    invoke-static {v8}, LX/Mvg;->A00(Ljava/lang/Integer;)J

    move-result-wide v0

    new-instance v4, LX/9X5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v9, v4, LX/9X5;->A01:F

    iput v6, v4, LX/9X5;->A00:F

    iput-wide v0, v4, LX/9X5;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/Mvg;->A00(Ljava/lang/Integer;)J

    move-result-wide v2

    new-instance v1, LX/9X7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/9X7;->A01:F

    iput v6, v1, LX/9X7;->A00:F

    iput-wide v2, v1, LX/9X7;->A02:J

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Nlg;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v8}, LX/Mvg;->A00(Ljava/lang/Integer;)J

    move-result-wide v2

    iget-boolean v0, p0, LX/Nlg;->A04:Z

    new-instance v1, LX/9X9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/9X9;->A00:I

    iput-wide v2, v1, LX/9X9;->A01:J

    iput-boolean v0, v1, LX/9X9;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/9X8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9X8;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.class public final LX/9W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oor;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9W7;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/9W7;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/9W7;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FjN(Landroid/content/Context;LX/9Q2;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/9W7;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f400000    # 0.75f

    :goto_0
    iget-object v7, p0, LX/9W7;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/9X2;->A01(Ljava/lang/Integer;)J

    move-result-wide v0

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v5, LX/9X3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, LX/9X3;->A01:F

    iput v2, v5, LX/9X3;->A00:F

    iput-wide v0, v5, LX/9X3;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/9W7;->A02:Ljava/lang/Integer;

    invoke-static {v3}, LX/9X2;->A00(Ljava/lang/Integer;)F

    move-result v2

    invoke-static {v7}, LX/9X2;->A01(Ljava/lang/Integer;)J

    move-result-wide v0

    new-instance v4, LX/9X5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, LX/9X5;->A01:F

    iput v2, v4, LX/9X5;->A00:F

    iput-wide v0, v4, LX/9X5;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/9X2;->A00(Ljava/lang/Integer;)F

    move-result v0

    invoke-static {v7}, LX/9X2;->A01(Ljava/lang/Integer;)J

    move-result-wide v2

    new-instance v1, LX/9X7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/9X7;->A01:F

    iput v0, v1, LX/9X7;->A00:F

    iput-wide v2, v1, LX/9X7;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5, v4, v1}, [LX/Mjg;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/9X8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9X8;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

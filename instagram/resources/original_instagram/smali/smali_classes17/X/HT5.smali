.class public final LX/HT5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNi()Landroid/util/SparseArray;
    .locals 3

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v2

    sget v1, LX/E4D;->A00:I

    new-instance v0, LX/E46;

    invoke-direct {v0}, LX/E46;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final Cw4(Landroid/content/Context;)[LX/D7G;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/D7G;

    return-object v0
.end method

.method public final FVW()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/E93;->A00:Z

    return-void
.end method

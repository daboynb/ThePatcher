.class public final LX/H99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9B;


# static fields
.field public static final A00:LX/I2B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I2B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/H99;->A00:LX/I2B;

    return-void
.end method

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

    sget v1, LX/E3b;->A01:I

    new-instance v0, LX/E3b;

    invoke-direct {v0}, LX/E3b;-><init>()V

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

    sget-object v0, LX/H99;->A00:LX/I2B;

    invoke-virtual {v0}, LX/I2B;->A00()V

    return-void
.end method

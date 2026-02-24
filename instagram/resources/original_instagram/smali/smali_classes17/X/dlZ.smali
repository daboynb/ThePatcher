.class public final LX/dlZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:I

.field public static final A02:I

.field public static final A03:LX/dlZ;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/dlZ;

    invoke-direct {v0}, LX/dlZ;-><init>()V

    sput-object v0, LX/dlZ;->A03:LX/dlZ;

    invoke-static {}, LX/C37;->A03()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/dlZ;->A01:I

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/dlZ;->A02:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/mzw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/dlZ;->A00:Ljava/util/concurrent/Executor;

    return-void
.end method

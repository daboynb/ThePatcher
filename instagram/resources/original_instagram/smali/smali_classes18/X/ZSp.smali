.class public final LX/ZSp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/ZSp;

.field public static final A03:LX/ZSp;

.field public static final A04:LX/ZSp;


# instance fields
.field public A00:I

.field public A01:LX/Y5y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/ZSp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ZSp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ZSp;->A02:LX/ZSp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x4

    new-instance v1, LX/ZSp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ZSp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ZSp;->A04:LX/ZSp;

    const/4 v0, 0x6

    new-instance v1, LX/ZSp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ZSp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ZSp;->A03:LX/ZSp;

    return-void
.end method

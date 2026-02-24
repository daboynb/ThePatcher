.class public final LX/HLP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bm3;

.field public static final A01:LX/Bm3;

.field public static final synthetic A02:LX/HLP;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/HLP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HLP;->A02:LX/HLP;

    const/4 v3, 0x0

    const v2, 0x7f081ff1

    const v0, 0x7f133b88

    new-instance v1, LX/Bm3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Bm3;->A01:I

    iput v0, v1, LX/Bm3;->A00:I

    iput-object v3, v1, LX/Bm3;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/HLP;->A00:LX/Bm3;

    const v2, 0x7f08271d

    const v0, 0x7f132f4e

    new-instance v1, LX/Bm3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Bm3;->A01:I

    iput v0, v1, LX/Bm3;->A00:I

    iput-object v3, v1, LX/Bm3;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/HLP;->A01:LX/Bm3;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final LX/TD9;
.super LX/XyT;
.source ""


# static fields
.field public static final A00:LX/TD9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TD9;

    invoke-direct {v0}, LX/TD9;-><init>()V

    sput-object v0, LX/TD9;->A00:LX/TD9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f1310d5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/XyT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

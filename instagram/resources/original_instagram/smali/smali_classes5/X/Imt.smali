.class public final LX/Imt;
.super LX/JmT;
.source ""


# static fields
.field public static final A00:LX/Imt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Imt;

    invoke-direct {v0}, LX/Imt;-><init>()V

    sput-object v0, LX/Imt;->A00:LX/Imt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f133e66

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/JmT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

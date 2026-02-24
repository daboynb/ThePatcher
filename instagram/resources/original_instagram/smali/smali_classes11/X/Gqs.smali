.class public final LX/Gqs;
.super LX/JS7;
.source ""


# static fields
.field public static final A00:LX/Gqs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gqs;

    invoke-direct {v0}, LX/Gqs;-><init>()V

    sput-object v0, LX/Gqs;->A00:LX/Gqs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "Not started"

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/JS7;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/JS7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

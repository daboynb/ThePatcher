.class public final LX/Ijz;
.super LX/JmL;
.source ""


# static fields
.field public static final A00:LX/Ijz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ijz;

    invoke-direct {v0}, LX/Ijz;-><init>()V

    sput-object v0, LX/Ijz;->A00:LX/Ijz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "start_over"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JmL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

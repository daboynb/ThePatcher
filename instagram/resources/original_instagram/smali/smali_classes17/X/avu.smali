.class public abstract LX/avu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UJ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/26W;->A00:LX/26W;

    const-string v0, ""

    const-wide/16 v2, 0x0

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/UJ0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UJ0;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/UJ0;->A00:J

    iput-object v4, v1, LX/UJ0;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/avu;->A00:LX/UJ0;

    return-void
.end method

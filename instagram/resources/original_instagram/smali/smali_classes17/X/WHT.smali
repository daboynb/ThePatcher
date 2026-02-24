.class public final LX/WHT;
.super LX/lqa;
.source ""


# static fields
.field public static final A00:LX/WHT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "unusedTag"

    new-instance v1, LX/WHT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/C3C;->A13(LX/lqa;)V

    iput-object v0, v1, LX/lqa;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/WHT;->A00:LX/WHT;

    return-void
.end method

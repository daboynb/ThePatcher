.class public final LX/PR1;
.super LX/SGo;
.source ""


# instance fields
.field public A00:LX/FV8;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/SGo;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v2, p0, LX/PR1;->A00:LX/FV8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.class public final LX/Be3;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/BjU;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/BjU;

    invoke-direct {v0, v1, v1, v2}, LX/BjU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Be3;->A00:LX/BjU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

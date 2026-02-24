.class public final LX/Twe;
.super LX/Twf;
.source ""


# direct methods
.method public constructor <init>(LX/ove;)V
    .locals 2

    new-instance v1, LX/Zw7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Zw7;->A01:LX/ove;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/Twf;-><init>(LX/Zw7;Z)V

    return-void
.end method

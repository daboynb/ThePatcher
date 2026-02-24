.class public final LX/9SS;
.super LX/207;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    return-void
.end method

.method public static final A00(LX/2a5;Ljava/lang/Integer;)LX/IB7;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ai_message"

    const v2, 0x7f1357c4

    const v0, 0x7f082277

    new-instance v1, LX/IB7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/IB7;->A03:Ljava/lang/String;

    iput v2, v1, LX/IB7;->A01:I

    iput v0, v1, LX/IB7;->A00:I

    iput-object v3, v1, LX/IB7;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/IB7;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.class public abstract LX/JV8;
.super LX/QZD;
.source ""


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/QZD;->A00:I

    iput-object p2, p0, LX/QZD;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

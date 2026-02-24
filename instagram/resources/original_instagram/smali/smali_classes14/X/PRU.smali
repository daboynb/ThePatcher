.class public final LX/PRU;
.super LX/2xP;
.source ""


# direct methods
.method public constructor <init>(LX/WMa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xP;->A00:LX/WMa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Bg9()LX/4pi;
    .locals 1

    sget-object v0, LX/4pi;->A0U:LX/4pi;

    return-object v0
.end method

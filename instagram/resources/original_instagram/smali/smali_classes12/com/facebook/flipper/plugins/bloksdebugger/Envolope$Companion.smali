.class public final Lcom/facebook/flipper/plugins/bloksdebugger/Envolope$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer(LX/FAM;)LX/FAM;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/WA8;

    invoke-direct {v1}, LX/WA8;-><init>()V

    iput-object p1, v1, LX/WA8;->A01:LX/FAM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

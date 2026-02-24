.class public abstract LX/BHB;
.super LX/B99;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final A00:LX/QII;


# direct methods
.method public constructor <init>(LX/QII;)V
    .locals 0

    invoke-direct {p0, p1}, LX/B99;-><init>(LX/AP0;)V

    iput-object p1, p0, LX/BHB;->A00:LX/QII;

    return-void
.end method


# virtual methods
.method public final A0Q()LX/OD1;
    .locals 3

    iget-object v2, p0, LX/BHB;->A00:LX/QII;

    instance-of v0, v2, LX/QIw;

    if-nez v0, :cond_0

    new-instance v1, LX/QIw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QIw;->A01:LX/QII;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v1

    :cond_0
    new-instance v0, LX/OD1;

    invoke-direct {v0, v2}, LX/BHB;-><init>(LX/QII;)V

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/BHB;->A00:LX/QII;

    invoke-interface {v0, p1}, LX/YiN;->EpT(Ljava/lang/Object;)V

    return-void
.end method

.class public final LX/aCq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/crn;


# instance fields
.field public final synthetic A00:LX/4hR;

.field public final synthetic A01:LX/7tL;

.field public final synthetic A02:LX/0JO;


# direct methods
.method public constructor <init>(LX/4hR;LX/7tL;LX/0JO;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/aCq;->A02:LX/0JO;

    iput-object p1, p0, LX/aCq;->A00:LX/4hR;

    iput-object p2, p0, LX/aCq;->A01:LX/7tL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHr(I)V
    .locals 4

    iget-object v0, p0, LX/aCq;->A02:LX/0JO;

    iget-object v3, v0, LX/0JO;->A04:LX/4aS;

    iget-object v0, p0, LX/aCq;->A00:LX/4hR;

    iget-object v1, v0, LX/4hR;->A06:LX/4vm;

    if-eqz v1, :cond_0

    const v0, -0x624b64f0

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    new-instance v2, LX/IXB;

    invoke-direct {v2, v0, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v0, p0, LX/aCq;->A01:LX/7tL;

    iget-object v0, v0, LX/7tL;->A08:LX/2lR;

    new-instance v1, LX/2dW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/2dW;->A01:LX/IXB;

    iput p1, v1, LX/2dW;->A00:I

    iput-object v0, v1, LX/2dW;->A02:LX/2lR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

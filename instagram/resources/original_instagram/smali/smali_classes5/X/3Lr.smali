.class public final LX/3Lr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4aS;

.field public A01:LX/Lra;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lra;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Lr;->A01:LX/Lra;

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/3Lr;->A00:LX/4aS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

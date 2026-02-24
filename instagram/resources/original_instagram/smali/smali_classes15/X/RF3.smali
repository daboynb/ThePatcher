.class public final LX/RF3;
.super LX/Zeb;
.source ""


# instance fields
.field public final A00:LX/cxl;

.field public final A01:LX/djp;

.field public final A02:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/cxl;LX/djp;Ljava/lang/Iterable;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zeb;->A00:LX/LjV;

    iput-boolean p5, p0, LX/Zeb;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, p0, LX/RF3;->A01:LX/djp;

    iput-object p4, p0, LX/RF3;->A02:Ljava/lang/Iterable;

    iput-object p2, p0, LX/RF3;->A00:LX/cxl;

    return-void
.end method

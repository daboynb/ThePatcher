.class public final LX/RF4;
.super LX/Zeb;
.source ""


# instance fields
.field public final synthetic A00:LX/3vR;

.field public final synthetic A01:LX/0u1;

.field public final synthetic A02:LX/I6g;

.field public final synthetic A03:LX/JjC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3vR;LX/0u1;LX/I6g;LX/JjC;)V
    .locals 1

    iput-object p5, p0, LX/RF4;->A03:LX/JjC;

    iput-object p4, p0, LX/RF4;->A02:LX/I6g;

    iput-object p3, p0, LX/RF4;->A01:LX/0u1;

    iput-object p2, p0, LX/RF4;->A00:LX/3vR;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zeb;->A00:LX/LjV;

    iput-boolean v0, p0, LX/Zeb;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

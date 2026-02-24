.class public final LX/CmE;
.super LX/GCM;
.source ""


# static fields
.field public static final A00:LX/CmE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CmE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CmE;->A00:LX/CmE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x267

    const v0, 0x2f230fa5

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerEnd(IIS)V

    return-void
.end method

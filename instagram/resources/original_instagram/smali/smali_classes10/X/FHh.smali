.class public final LX/FHh;
.super LX/GCM;
.source ""


# static fields
.field public static final A00:LX/FHh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FHh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FHh;->A00:LX/FHh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x171e1da1

    const/16 v0, 0x267

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    return-void
.end method

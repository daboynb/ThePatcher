.class public final LX/Aas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final A01:Ljava/util/HashMap;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/Aas;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aas;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/3aq;IS)V
    .locals 2

    sget-object v1, LX/Aas;->A01:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x3c4c086c

    invoke-virtual {p0, v0, p1, p2}, LX/G25;->markerEnd(IIS)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x3c4c086c

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/G25;->endAllInstancesOfMarker(IS)V

    sget-object v0, LX/Aas;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

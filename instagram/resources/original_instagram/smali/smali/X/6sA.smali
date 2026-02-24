.class public final LX/6sA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# static fields
.field public static final A00:LX/6sA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6sA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6sA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6sA;->A00:LX/6sA;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final get(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/5wN;

    .line 5
    .line 6
    const/16 v1, 0x34

    .line 7
    .line 8
    new-instance v0, LX/AFd;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEventHandler;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

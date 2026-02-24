.class public final synthetic LX/1WX;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/1WX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1WX;

    invoke-direct {v0}, LX/1WX;-><init>()V

    sput-object v0, LX/1WX;->A00:LX/1WX;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/1XB;

    const-string v4, "create(Lcom/facebook/analytics/structuredlogger/base/Logger;)Lcom/facebook/analytics/structuredlogger/events/MerlinUnifiedProtocolEvent;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "create"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0vw;

    const-string v0, "merlin_unified_protocol_event"

    invoke-interface {p1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x3e9

    new-instance v0, LX/4gk;

    invoke-direct {v0, v2, v1}, LX/4gk;-><init>(LX/0vz;I)V

    return-object v0
.end method

.class public final synthetic LX/LMs;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/LMs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LMs;

    invoke-direct {v0}, LX/LMs;-><init>()V

    sput-object v0, LX/LMs;->A00:LX/LMs;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Fwx;

    const-string v4, "create(Lcom/facebook/analytics/structuredlogger/base/Logger;)Lcom/facebook/analytics/structuredlogger/events/QpClientLifecycle;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "create"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0vw;

    const-string v0, "qp_client_lifecycle"

    invoke-interface {p1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x42c

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v0

    return-object v0
.end method

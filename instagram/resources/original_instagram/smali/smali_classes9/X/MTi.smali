.class public final LX/MTi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnM;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/MTi;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/MTi;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/MTi;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQG(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/MTi;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/MTi;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/MTi;->A01:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0, p2}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->render(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

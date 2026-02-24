.class public final LX/8z6;
.super Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

.field public final synthetic A01:LX/9oI;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;LX/9oI;)V
    .locals 0

    iput-object p2, p0, LX/8z6;->A01:LX/9oI;

    iput-object p1, p0, LX/8z6;->A00:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyValue(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/8z6;->A01:LX/9oI;

    iget-object v1, v0, LX/9oI;->A03:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8z6;->A00:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;->copyValue(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

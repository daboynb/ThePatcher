.class public final LX/HuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:LX/8Cp;

.field public final synthetic A01:Lcom/facebook/pushlite/model/PushInfraMetaData;


# direct methods
.method public constructor <init>(LX/8Cp;Lcom/facebook/pushlite/model/PushInfraMetaData;)V
    .locals 0

    iput-object p1, p0, LX/HuM;->A00:LX/8Cp;

    iput-object p2, p0, LX/HuM;->A01:Lcom/facebook/pushlite/model/PushInfraMetaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 3

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, LX/HuM;->A00:LX/8Cp;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/HuM;->A01:Lcom/facebook/pushlite/model/PushInfraMetaData;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8Cp;->A01(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

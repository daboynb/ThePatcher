.class public final LX/D7H;
.super Ljava/util/ArrayList;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LX/D7H;->$t:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "/fbns_reg_resp"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0F:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "/fbns_msg"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

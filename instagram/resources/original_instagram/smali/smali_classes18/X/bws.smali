.class public final synthetic LX/bws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jls;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bws;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iput-object p2, p0, LX/bws;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E91(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/bws;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v2, p0, LX/bws;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const-string v1, "invalid_receiver"

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "FbnsServiceDelegate"

    const-string v0, "service/sendFBNSBroadcast/invalid_receiver"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

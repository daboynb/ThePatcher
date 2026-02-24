.class public final Lcom/instagram/realtimeclient/requeststream/FleetBeaconEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MoB;


# instance fields
.field public final graphQLSubscriptionRequestStub:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/FleetBeaconEvent;->graphQLSubscriptionRequestStub:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    return-void
.end method


# virtual methods
.method public final getGraphQLSubscriptionRequestStub()Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/FleetBeaconEvent;->graphQLSubscriptionRequestStub:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    return-object v0
.end method

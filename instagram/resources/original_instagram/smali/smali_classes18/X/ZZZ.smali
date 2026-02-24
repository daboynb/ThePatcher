.class public final LX/ZZZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;

    invoke-direct {v0, p1, p2}, Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

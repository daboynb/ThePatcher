.class public final Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ZZZ;


# instance fields
.field public final code:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZZZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;->Companion:LX/ZZZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;->type:Ljava/lang/String;

    return-void
.end method

.method public static final init(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;
    .locals 1

    sget-object v0, Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;->Companion:LX/ZZZ;

    invoke-virtual {v0, p0, p1}, LX/ZZZ;->init(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphqlrealtimeservice/interfaces/StreamStatus;

    move-result-object v0

    return-object v0
.end method

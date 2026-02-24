.class public final Lcom/instagram/realtimeclient/RawSkywalkerSubscription;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/realtimeclient/RawSkywalkerSubscription;

.field public static final REALTIME_USER_TOPIC_PREFIX:Ljava/lang/String; = "ig/u/v1/"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/RawSkywalkerSubscription;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RawSkywalkerSubscription;->INSTANCE:Lcom/instagram/realtimeclient/RawSkywalkerSubscription;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUserTopicSubscription(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ig/u/v1/"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

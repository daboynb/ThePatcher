.class public abstract Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/bMc;

    invoke-direct {v0, v1}, LX/bMc;-><init>(I)V

    sput-object v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract updateSubscriptions(Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;)V
.end method

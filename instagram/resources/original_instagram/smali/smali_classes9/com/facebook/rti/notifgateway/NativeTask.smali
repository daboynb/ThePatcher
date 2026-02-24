.class public final Lcom/facebook/rti/notifgateway/NativeTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final taskNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/rti/notifgateway/NativeTask;->taskNativePtr:J

    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/notifgateway/NativeTask;->initNativeHolder(J)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/notifgateway/NativeTask;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private final native execute()V
.end method

.method private final native initNativeHolder(J)Lcom/facebook/simplejni/NativeHolder;
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rti/notifgateway/NativeTask;->execute()V

    return-void
.end method

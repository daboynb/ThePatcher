.class public abstract LX/9mu;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public A00:LX/9mu;

.field public A01:LX/9mu;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/5nF;->A02:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, v1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method


# virtual methods
.method public abstract destruct()V
.end method

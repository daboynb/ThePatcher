.class public final LX/ccT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/SoftReference;

.field public A01:Ljava/lang/ref/SoftReference;

.field public A02:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ccT;->A00:Ljava/lang/ref/SoftReference;

    iput-object v0, p0, LX/ccT;->A01:Ljava/lang/ref/SoftReference;

    iput-object v0, p0, LX/ccT;->A02:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/ccT;->A00:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, LX/ccT;->A00:Ljava/lang/ref/SoftReference;

    :cond_0
    iget-object v0, p0, LX/ccT;->A01:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, LX/ccT;->A01:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, p0, LX/ccT;->A02:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, LX/ccT;->A02:Ljava/lang/ref/SoftReference;

    :cond_2
    return-void
.end method

.class public final LX/3kH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ba;

.field public final A01:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/ref/Reference;

    const/4 v1, 0x0

    new-instance v0, LX/3ba;

    invoke-direct {v0, v2, v1}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3kH;->A00:LX/3ba;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LX/3kH;->A01:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

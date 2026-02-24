.class public final LX/6nE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile reference:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6nE;->reference:Ljava/lang/ref/SoftReference;

    return-void
.end method

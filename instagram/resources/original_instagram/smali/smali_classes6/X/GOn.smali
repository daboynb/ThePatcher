.class public final LX/GOn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GPL;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GOn;->A01:Z

    return-void
.end method

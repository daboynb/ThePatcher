.class public final LX/5Wy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Oin;

.field public A01:Z

.field public final A02:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/gesture/GestureManagerFrameLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Wy;->A02:Lcom/instagram/ui/gesture/GestureManagerFrameLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/5Wy;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/5Wy;->A04:Ljava/util/List;

    iput-object p0, p1, Lcom/instagram/ui/gesture/GestureManagerFrameLayout;->A01:LX/5Wy;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Wy;->A01:Z

    return-void
.end method

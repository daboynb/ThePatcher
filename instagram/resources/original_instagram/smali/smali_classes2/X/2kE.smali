.class public final LX/2kE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2kE;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2kE;

    invoke-direct {v0}, LX/2kE;-><init>()V

    sput-object v0, LX/2kE;->A01:LX/2kE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2kE;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/2iO;)V
    .locals 2

    iget-object v0, p0, LX/2kE;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kE;

    invoke-virtual {v0, p1}, LX/2kE;->A00(LX/2iO;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(LX/2iO;J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2kE;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kE;

    invoke-virtual {v0, p1, p2, p3}, LX/2kE;->A01(LX/2iO;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

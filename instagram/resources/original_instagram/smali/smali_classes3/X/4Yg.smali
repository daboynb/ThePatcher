.class public final LX/4Yg;
.super LX/7Xj;
.source ""


# instance fields
.field public final A00:LX/0vG;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0vG;J)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/7Xj;-><init>(J)V

    iput-object p1, p0, LX/4Yg;->A00:LX/0vG;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Yg;->A01:Ljava/util/Set;

    return-void
.end method

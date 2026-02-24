.class public final LX/4XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctm;


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 0

    iput-object p1, p0, LX/4XM;->A00:LX/4OB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EpZ()V
    .locals 3

    iget-object v2, p0, LX/4XM;->A00:LX/4OB;

    iget-object v0, v2, LX/4OB;->A0e:LX/5Pq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Pq;->A03()Ljava/util/LinkedHashSet;

    move-result-object v1

    sget-object v0, LX/8eR;->A09:LX/8eR;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v0, v2, LX/4OB;->A3Y:Z

    :cond_0
    return-void
.end method

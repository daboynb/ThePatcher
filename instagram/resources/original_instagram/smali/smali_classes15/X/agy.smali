.class public final LX/agy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dcm;


# instance fields
.field public final synthetic A00:LX/Eul;

.field public final synthetic A01:LX/G7b;

.field public final synthetic A02:LX/P25;


# direct methods
.method public constructor <init>(LX/Eul;LX/G7b;LX/P25;)V
    .locals 0

    iput-object p2, p0, LX/agy;->A01:LX/G7b;

    iput-object p3, p0, LX/agy;->A02:LX/P25;

    iput-object p1, p0, LX/agy;->A00:LX/Eul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDm(LX/P6Z;)V
    .locals 12

    iget-object v3, p1, LX/P6Z;->A00:LX/P9P;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/P9P;->A00:Ljava/util/List;

    :goto_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/agy;->A01:LX/G7b;

    iget-object v2, p0, LX/agy;->A02:LX/P25;

    iget-object v10, p0, LX/agy;->A00:LX/Eul;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4vm;

    iget-object v0, v5, LX/G7b;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/YFi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/YFi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v2, LX/P25;->A03:LX/4vm;

    iget-object v11, v2, LX/P25;->A07:LX/3vR;

    iget-object v7, v2, LX/P25;->A02:Landroid/content/Context;

    invoke-virtual/range {v6 .. v11}, LX/YFi;->A00(Landroid/content/Context;LX/4vm;LX/4vm;LX/Eul;LX/3vR;)LX/O7S;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/agy;->A01:LX/G7b;

    iget-object v0, v2, LX/G7b;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9lo;->A0G(II)V

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/P9P;->A01:Z

    :goto_2
    iput-boolean v0, v2, LX/G7b;->A06:Z

    iget-object v0, p0, LX/agy;->A02:LX/P25;

    iget-object v1, v0, LX/P25;->A07:LX/3vR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3vR;->A3K:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final onFailure()V
    .locals 2

    iget-object v0, p0, LX/agy;->A02:LX/P25;

    iget-object v1, v0, LX/P25;->A07:LX/3vR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3vR;->A3K:Z

    return-void
.end method

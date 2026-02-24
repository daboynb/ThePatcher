.class public final LX/hAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaw;


# instance fields
.field public final A00:LX/09p;


# direct methods
.method public constructor <init>(LX/09p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/09p;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, p0, LX/hAM;->A00:LX/09p;

    invoke-virtual {v0, p1}, LX/09p;->A09(LX/09p;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/TNR;
    .locals 7

    new-instance v6, LX/TNR;

    invoke-direct {v6}, LX/TNR;-><init>()V

    iget-object v5, p0, LX/hAM;->A00:LX/09p;

    invoke-virtual {v5}, LX/09p;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, LX/09p;->A05(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3}, LX/09p;->A06(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/oaw;

    invoke-interface {v0}, LX/oaw;->CAc()LX/YxS;

    move-result-object v1

    iget-object v0, v6, LX/TNR;->A00:LX/09p;

    invoke-virtual {v0, v2, v1}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public final bridge synthetic CAc()LX/YxS;
    .locals 1

    invoke-virtual {p0}, LX/hAM;->A00()LX/TNR;

    move-result-object v0

    return-object v0
.end method

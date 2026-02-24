.class public final LX/Nre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nre;->$t:I

    iput-object p1, p0, LX/Nre;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/Nre;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Nre;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    if-eq v2, v1, :cond_1

    iget-object v0, v0, LX/Dlt;->A1Y:LX/GZl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GZl;->A06()LX/3O7;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v0, LX/Dlt;->A01:LX/6mx;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Nre;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kkl;

    iget-object v3, v0, LX/Kkl;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Kkl;->A03:LX/9lp;

    sget-object v0, LX/92G;->A04:Landroid/util/LruCache;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/92G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/92G;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/92G;->A00:LX/9lp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

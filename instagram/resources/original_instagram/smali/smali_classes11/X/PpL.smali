.class public final LX/PpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gub;

.field public final synthetic A01:LX/ETs;


# direct methods
.method public constructor <init>(LX/Gub;LX/ETs;)V
    .locals 0

    iput-object p2, p0, LX/PpL;->A01:LX/ETs;

    iput-object p1, p0, LX/PpL;->A00:LX/Gub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/PpL;->A01:LX/ETs;

    iget-boolean v0, v6, LX/ETs;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PpL;->A00:LX/Gub;

    iget-object v4, v0, LX/Gub;->A05:LX/TAI;

    iget-object v3, v0, LX/Gub;->A07:LX/H9p;

    iget-object v0, v3, LX/H9p;->A00:LX/POj;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/POj;->A02:Landroid/location/Location;

    iget-wide v0, v0, LX/POj;->A00:J

    :goto_0
    invoke-interface {v4, v2, v0, v1}, LX/TAI;->FT3(Landroid/location/Location;J)V

    iget-object v4, v3, LX/H9p;->A07:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETs;

    const/4 v3, 0x0

    iget-object v2, v0, LX/ETs;->A02:Ljava/util/List;

    iget-object v1, v0, LX/ETs;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/ETs;->A00:Lcom/instagram/model/venue/Venue;

    invoke-static {v0, v1, v2, v3}, LX/ETs;->A00(Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/util/List;Z)LX/ETs;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/PpL;->A00:LX/Gub;

    iget-object v0, v4, LX/Gub;->A06:LX/GVX;

    const-string v7, "locationTagOption"

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/GVX;->A03:LX/PVj;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/ETs;->A00:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1, v0}, LX/PVj;->Amu(Lcom/instagram/model/venue/Venue;)V

    :cond_1
    iget-object v1, v6, LX/ETs;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Gub;->A04:LX/RLC;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/RLC;->A00(Lcom/instagram/model/venue/Venue;)V

    :cond_2
    iget-object v5, v6, LX/ETs;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/Gub;->A06:LX/GVX;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/GVX;->A03:LX/PVj;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/PVj;->A06:LX/CSW;

    iget-object v0, v1, LX/CSW;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/Gub;->A06:LX/GVX;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/GVX;->A03:LX/PVj;

    if-eqz v3, :cond_6

    iget-boolean v0, v4, LX/Gub;->A08:Z

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v1, v0, :cond_5

    move v1, v0

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v5, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/PVj;->A06:LX/CSW;

    iget-object v0, v1, LX/CSW;->A00:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    :cond_6
    iget-object v3, v4, LX/Gub;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/ETs;->A01:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, v4, LX/Gub;->A02:LX/9Tv;

    new-instance v1, LX/RLC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RLC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/RLC;->A00:LX/9Tv;

    iput-object v5, v1, LX/RLC;->A03:Ljava/util/List;

    iput-object v2, v1, LX/RLC;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Gub;->A04:LX/RLC;

    :cond_7
    iget-object v0, v4, LX/Gub;->A06:LX/GVX;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/GVX;->A03:LX/PVj;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/PVj;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/PVj;->A00(LX/PVj;Ljava/lang/Integer;)V

    return-void

    :cond_8
    move-object v2, v5

    goto :goto_1

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

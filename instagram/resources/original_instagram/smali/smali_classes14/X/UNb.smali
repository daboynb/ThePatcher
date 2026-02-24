.class public final LX/UNb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vo1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/UNb;->$t:I

    iput-object p1, p0, LX/UNb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fbw(Landroid/view/View;LX/5Tj;LX/23k;LX/C7R;Z)V
    .locals 5

    iget v1, p0, LX/UNb;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {p1, p4, p3, p2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/UNb;->A00:Ljava/lang/Object;

    check-cast v2, LX/S1y;

    :cond_0
    :goto_0
    invoke-static {p4, p3, p2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/CX6;

    invoke-direct {v1, p2, p3}, LX/CX6;-><init>(LX/5Tj;LX/23k;)V

    invoke-virtual {p4}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v2, LX/S1y;->A01:LX/UIl;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, v2, LX/S1y;->A00:LX/7ns;

    invoke-static {p1, v1, v0}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, p4, p3, p2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/UNb;->A00:Ljava/lang/Object;

    check-cast v0, LX/K62;

    iget-object v2, v0, LX/K62;->A09:LX/S1y;

    if-nez v2, :cond_0

    :cond_3
    const-string v0, "viewpointHelper"

    goto :goto_1

    :cond_4
    invoke-static {p1, p4, p3, p2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, p4, LX/PQ8;

    iget-object v1, p0, LX/UNb;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v4, v1, LX/J6e;->A0H:LX/SIe;

    if-nez v4, :cond_6

    const-string v0, "hcmViewpointHelper"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, v1, LX/J6e;->A0G:LX/SIe;

    if-nez v4, :cond_6

    const-string v0, "gridViewpointHelper"

    goto :goto_1

    :cond_6
    new-instance v1, LX/CX6;

    invoke-direct {v1, p2, p3}, LX/CX6;-><init>(LX/5Tj;LX/23k;)V

    invoke-virtual {p4}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v3

    iget-object v0, v4, LX/SIe;->A05:LX/UIl;

    invoke-virtual {v3, v0}, LX/0TQ;->A01(LX/Chl;)V

    instance-of v0, p4, LX/C9r;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/SIe;->A06:LX/C3t;

    invoke-virtual {v3, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, v4, LX/SIe;->A01:LX/BRh;

    invoke-virtual {v3, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_7
    if-eqz p5, :cond_9

    instance-of v0, p4, LX/WbO;

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/SIe;->A07:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "serp_top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, p4

    check-cast v0, LX/WbO;

    invoke-interface {v0}, LX/WbO;->DRz()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v4, LX/SIe;->A03:LX/C3T;

    invoke-virtual {v3, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_9
    iget-object v0, v4, LX/SIe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810289000809abL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/SIe;->A04:LX/Ghz;

    iget-object v0, v1, LX/AHU;->A01:Ljava/util/Map;

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0TQ;->A01(LX/Chl;)V

    :cond_a
    iget-object v0, v4, LX/SIe;->A02:LX/7ns;

    goto :goto_2

    :cond_b
    invoke-static {p1, p4, p3, p2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/UNb;->A00:Ljava/lang/Object;

    check-cast v0, LX/JVX;

    iget-object v2, v0, LX/JVX;->A0C:LX/R4m;

    if-eqz v2, :cond_3

    instance-of v0, p4, LX/Vnc;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, LX/Vnc;

    invoke-interface {v0}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CX6;

    invoke-direct {v0, p2, p3}, LX/CX6;-><init>(LX/5Tj;LX/23k;)V

    invoke-static {p4, v0, v1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v3

    iget-object v1, v2, LX/R4m;->A01:LX/BiO;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.viewpoint.core.ViewpointAction<com.instagram.discovery.recyclerview.model.GridItemViewModel, com.instagram.discovery.viewpoint.GridViewpointState>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, v2, LX/R4m;->A00:LX/7ns;

    :goto_2
    invoke-static {p1, v3, v0}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/UNb;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSU;

    iget-object v2, v0, LX/QSU;->A0K:LX/S1y;

    goto/16 :goto_0
.end method

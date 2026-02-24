.class public final LX/070;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA4;


# instance fields
.field public A00:LX/071;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:LX/7Xd;

.field public A03:Ljava/lang/Object;

.field public final A04:LX/4ft;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/9ff;

.field public final A07:LX/06K;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9ff;LX/06K;LX/7Xd;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/070;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/070;->A02:LX/7Xd;

    iput-object p2, p0, LX/070;->A06:LX/9ff;

    iput-object p3, p0, LX/070;->A07:LX/06K;

    iput-object p1, p0, LX/070;->A05:Landroid/content/Context;

    new-instance v0, LX/071;

    invoke-direct {v0}, LX/071;-><init>()V

    iput-object v0, p0, LX/070;->A00:LX/071;

    const v0, 0x20006

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/070;->A04:LX/4ft;

    return-void
.end method

.method public static final A00()Ljava/lang/Long;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/facebook/traffic/nts/TasosInterface;->getBWEManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;

    invoke-direct {v0, v2, v1}, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;-><init>(IZ)V

    invoke-interface {v3, v0}, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;->getUnscaledTasosBweEstimate(Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final BwE(Ljava/lang/String;)LX/0C9;
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, LX/070;->A01:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Itp;

    if-eqz v5, :cond_b

    invoke-interface {v5}, LX/Itp;->C4S()LX/6mm;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/070;->A00:LX/071;

    iget-object v0, v0, LX/071;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/0C9;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/0C9;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/Itp;->DBI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "view_height"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-interface {v5}, LX/Itp;->DBb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "view_width"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-interface {v5}, LX/Itp;->DAx()LX/2iG;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    const-string v1, "progressive"

    :goto_1
    const-string v0, "video_format"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/070;->A07:LX/06K;

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/06K;->A01:Ljava/lang/String;

    const-string v0, "audio_derived_content_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/06K;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/9dk;

    move-result-object v0

    iget-object v1, v0, LX/9dk;->A01:Ljava/lang/String;

    const-string v0, "eligibility_hash"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/9dk;

    move-result-object v0

    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/String;

    const-string v0, "product_alias"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/6mm;->A03:LX/6mn;

    iget-boolean v0, v0, LX/6mn;->A04:Z

    if-ne v0, v4, :cond_4

    sget-object v0, LX/2tl;->A05:LX/2tl;

    iget-object v1, p0, LX/070;->A05:Landroid/content/Context;

    invoke-virtual {v0, v1}, LX/2tl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/9gV;->A02:LX/9gV;

    :goto_2
    const-string v0, "network_connection_status"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/6mm;->A03:LX/6mn;

    iget-boolean v0, v0, LX/6mn;->A01:Z

    if-ne v0, v4, :cond_5

    iget-object v0, p0, LX/070;->A04:LX/4ft;

    iget-object v0, v0, LX/4ft;->A00:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/arV;

    invoke-static {v0}, LX/arV;->A00(LX/arV;)V

    iget-object v1, v0, LX/arV;->A02:LX/XG6;

    const-string v0, "audio_output_type"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v3, LX/6mm;->A03:LX/6mn;

    iget-boolean v0, v0, LX/6mn;->A06:Z

    if-ne v0, v4, :cond_6

    invoke-static {}, LX/070;->A00()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "tasos_video_transport_bwe_bits_per_sec"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    iget-object v1, p0, LX/070;->A02:LX/7Xd;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/070;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/7Xd;->A0A(LX/0C9;Ljava/lang/Object;)V

    return-object v2

    :cond_7
    sget-object v1, LX/9gV;->A03:LX/9gV;

    goto :goto_2

    :cond_8
    const-string v1, "dash"

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v5, v6

    :cond_b
    move-object v3, v6

    goto/16 :goto_0

    :cond_c
    return-object v6
.end method

.method public final C4U()LX/9ff;
    .locals 1

    iget-object v0, p0, LX/070;->A06:LX/9ff;

    return-object v0
.end method

.method public final CAP()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/070;->A02:LX/7Xd;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/070;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/7Xd;->A0C(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/7Xd;->A06()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :cond_1
    return-object v0
.end method

.method public final Cb3()LX/0C1;
    .locals 3

    iget-object v1, p0, LX/070;->A02:LX/7Xd;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/070;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/7Xd;->A04(Ljava/lang/Object;)LX/0C1;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/2xe;->A00:LX/2xg;

    iget-object v0, v1, LX/2xg;->A02:LX/2xn;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, v0, LX/2xn;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic Fwy(LX/0C9;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/070;->A00:LX/071;

    iget-object v0, v0, LX/071;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

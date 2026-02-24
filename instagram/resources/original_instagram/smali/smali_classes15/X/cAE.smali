.class public final LX/cAE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/fAC;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Eb4;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/fAC;Lcom/instagram/common/session/UserSession;LX/Eb4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p9, p0, LX/cAE;->A08:Ljava/util/List;

    iput-object p2, p0, LX/cAE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/cAE;->A02:LX/Eb4;

    iput-object p5, p0, LX/cAE;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/cAE;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/cAE;->A03:Ljava/lang/Long;

    iput-object p7, p0, LX/cAE;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/cAE;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/cAE;->A00:LX/fAC;

    iput-object p8, p0, LX/cAE;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v9, p0, LX/cAE;->A08:Ljava/util/List;

    if-eqz v9, :cond_3

    iget-object v8, p0, LX/cAE;->A03:Ljava/lang/Long;

    iget-object v2, p0, LX/cAE;->A00:LX/fAC;

    iget-object v1, p0, LX/cAE;->A02:LX/Eb4;

    iget-object v0, p0, LX/cAE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/cAE;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/cAE;->A07:Ljava/lang/String;

    if-eqz v8, :cond_3

    if-eqz v2, :cond_3

    iget-object v6, v1, LX/Eb4;->A00:LX/4Ci;

    invoke-static {v2}, LX/Eb4;->A00(LX/fAC;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_lumen_midcard_media_button_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11t;

    new-instance v2, LX/I95;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v1, v0, LX/11t;->A00:Ljava/lang/String;

    const-string v0, "signal"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/I8u;

    invoke-direct {v1}, LX/0we;-><init>()V

    const/16 v0, 0x39e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11t;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/11t;->A00:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, LX/11t;->A0H:LX/11t;

    iget-object v1, v0, LX/11t;->A00:Ljava/lang/String;

    :cond_2
    const-string v0, "signal"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "button_info"

    invoke-interface {v3, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/BSI;->A1O(LX/0vz;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "midcard_type"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_3
    iget-object v1, p0, LX/cAE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/cAE;->A02:LX/Eb4;

    iget-object v2, v0, LX/Eb4;->A00:LX/4Ci;

    iget-object v5, p0, LX/cAE;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/cAE;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/cAE;->A03:Ljava/lang/Long;

    iget-object v7, p0, LX/cAE;->A06:Ljava/lang/String;

    const-string v4, "midcard_primary_cta_tap"

    invoke-static/range {v1 .. v7}, LX/XKm;->A00(Lcom/instagram/common/session/UserSession;LX/4Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/cAE;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

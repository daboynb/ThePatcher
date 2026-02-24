.class public final LX/2Gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAD;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/Jxv;

.field public final A03:LX/2GH;

.field public final A04:LX/czo;

.field public final A05:LX/B69;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/2GH;LX/czo;I)V
    .locals 8

    move-object v1, p4

    and-int/lit8 v0, p6, 0x20

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const-string v5, "ad_and_netego_realtime_information"

    const-string v6, "organic_realtime_information"

    new-instance v1, LX/2GH;

    invoke-direct/range {v1 .. v7}, LX/2GH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Gp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Gp;->A02:LX/Jxv;

    iput-object p2, p0, LX/2Gp;->A01:LX/Eul;

    iput-object p5, p0, LX/2Gp;->A04:LX/czo;

    iput-object v1, p0, LX/2Gp;->A03:LX/2GH;

    const/16 v1, 0x3f

    new-instance v0, LX/7Qf;

    invoke-direct {v0, p0, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2Gp;->A05:LX/B69;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae7001e44f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Gp;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_1
    return-void
.end method


# virtual methods
.method public final AtD(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    const/4 v1, 0x0

    move-object v7, p1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/0hI;->A0k:LX/0hI;

    iget-object v3, p0, LX/2Gp;->A02:LX/Jxv;

    iget-object v0, p0, LX/2Gp;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Gp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gl;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/2Gp;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dkz;

    iget-object v4, p0, LX/2Gp;->A04:LX/czo;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface/range {v2 .. v7}, LX/dkz;->AtE(LX/Jxv;LX/czo;LX/0hI;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/2Gp;->A03:LX/2GH;

    invoke-virtual {v0, p1, v1}, LX/2GH;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

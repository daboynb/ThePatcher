.class public final LX/PbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkl;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PbJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/PbJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/PbJ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/PbJ;->A02:Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPX()V
    .locals 4

    iget-object v2, p0, LX/PbJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PbJ;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/MRO;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XH6;

    if-nez v3, :cond_0

    sget-object v3, LX/XH6;->A02:LX/XH6;

    :cond_0
    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "nme_entrypoint_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v1, LX/JNB;->A03:LX/JNB;

    const-string v0, "event"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v2, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final F91()V
    .locals 7

    iget-object v0, p0, LX/PbJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    iget-object v3, p0, LX/PbJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/PbJ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/PbJ;->A02:Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;

    const/4 v5, 0x0

    const/16 v6, 0x9

    new-instance v1, LX/Qmr;

    invoke-direct/range {v1 .. v6}, LX/Qmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

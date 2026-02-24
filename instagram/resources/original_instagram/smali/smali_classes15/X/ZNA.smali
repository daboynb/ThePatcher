.class public final LX/ZNA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ZNA;->$t:I

    iput-object p5, p0, LX/ZNA;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ZNA;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ZNA;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ZNA;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v1, p0, LX/ZNA;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ZNA;->A02:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/ZNA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/ZNA;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ZNA;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    new-instance v0, LX/PWb;

    invoke-direct/range {v0 .. v5}, LX/PWb;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    sget-object v8, LX/ICA;->A0j:LX/ICA;

    move-object v5, v0

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v5 .. v10}, LX/PWb;->GJ0(LX/ICn;LX/6wG;LX/ICA;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/ZNA;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/VRM;->A04:LX/VRM;

    iget-object v2, p0, LX/ZNA;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dmu;

    iget-object v1, p0, LX/ZNA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/Zis;->A00(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZNA;->A00:Ljava/lang/Object;

    check-cast v0, LX/dhq;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/dhq;->ENX(LX/Dmu;Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/ZNA;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/VRM;->A02:LX/VRM;

    iget-object v2, p0, LX/ZNA;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dmu;

    iget-object v1, p0, LX/ZNA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/Zis;->A00(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZNA;->A00:Ljava/lang/Object;

    check-cast v0, LX/dhq;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/dhq;->F9L(LX/Dmu;Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_3
    sget-object v0, LX/00A;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/ZNA;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/FGN;->A01(Lcom/instagram/common/session/UserSession;LX/Ode;)LX/2MH;

    move-result-object v8

    const/16 v0, 0x5d

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v4

    sget-object v0, LX/Dmv;->A0u:LX/Dmv;

    invoke-static {v0}, LX/D3l;->A02(LX/Dmv;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variant"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/ZNA;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dmu;

    invoke-static {v3}, LX/D3l;->A01(LX/Dmu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "UPSELL_ACCEPT"

    invoke-virtual {v8, v4, v6, v0, v2}, LX/2MH;->A02(LX/6wq;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/VRM;->A05:LX/VRM;

    iget-object v1, p0, LX/ZNA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v3, v0, v5, v1, v7}, LX/Zis;->A00(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    sget-object v0, LX/2MH;->A07:LX/2O5;

    invoke-virtual {v0, v6, v5, v2}, LX/2O5;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, p0, LX/ZNA;->A00:Ljava/lang/Object;

    check-cast v0, LX/dhq;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, LX/dhq;->EAY(LX/Dmu;Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/ZNA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "missing_media_id_for_unavailable_audio_dialog"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v4, p0, LX/ZNA;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dmu;

    iget-object v3, p0, LX/ZNA;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/VRM;->A02:LX/VRM;

    iget-object v1, p0, LX/ZNA;->A02:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/PJL;->A01(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    iget-object v2, p0, LX/ZNA;->A00:Ljava/lang/Object;

    check-cast v2, LX/ef1;

    sget-object v0, LX/Dmv;->A0s:LX/Dmv;

    invoke-static {v4, v0}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/ef1;->ACk(LX/6wq;ZZ)V

    return-void

    :cond_6
    const/4 v0, 0x0

    sput-boolean v0, LX/Yti;->A00:Z

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_7
    iget-object v0, p0, LX/ZNA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    iget-object v1, p0, LX/ZNA;->A03:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Integer;

    iget-object v0, p0, LX/ZNA;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    aget-object v2, v1, v0

    iget-object v1, p0, LX/ZNA;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

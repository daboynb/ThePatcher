.class public final LX/Oud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcz;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Oud;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Oud;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Oud;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Oud;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Oud;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Oud;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 12

    iget-object v4, p0, LX/Oud;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A1E:LX/JK9;

    const-string v1, "fail_buat_access_token_fetch"

    const-string v0, "failed to fetch BUAT when bridging into React Native"

    invoke-virtual {v3, v2, v1, v0}, LX/B0U;->A0I(LX/JK9;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Oud;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/Oud;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/Oud;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Oud;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/Oud;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v9, "ig_boost"

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, LX/OlH;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FDo(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Oud;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Oud;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Oud;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Oud;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Oud;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Oud;->A03:Ljava/lang/String;

    const-string v6, "ig_boost"

    invoke-static/range {v0 .. v8}, LX/OlH;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

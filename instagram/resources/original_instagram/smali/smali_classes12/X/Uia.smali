.class public final LX/Uia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rci;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2iy;

.field public final synthetic A02:LX/1PD;

.field public final synthetic A03:LX/1Ea;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2iy;LX/1PD;LX/1Ea;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/Uia;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Uia;->A02:LX/1PD;

    iput-object p4, p0, LX/Uia;->A03:LX/1Ea;

    iput-object p2, p0, LX/Uia;->A01:LX/2iy;

    iput-object p1, p0, LX/Uia;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2f(Ljava/util/Map;)V
    .locals 13

    iget-object v5, p0, LX/Uia;->A04:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LX/J5N;->A02:LX/J5N;

    invoke-static {v4, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, LX/Uia;->A02:LX/1PD;

    iget-object v2, p0, LX/Uia;->A03:LX/1Ea;

    iget-object v1, p0, LX/Uia;->A01:LX/2iy;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/Uia;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v5, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/9FG;->A0E(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, v7, :cond_2

    const-string v9, "app_permission_grant"

    :goto_0
    new-instance v0, LX/Ttm;

    invoke-direct {v0}, LX/Ttm;-><init>()V

    new-instance v6, LX/086;

    invoke-direct {v6, v1, v0}, LX/086;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-static {v1}, LX/088;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v8

    sget-object v0, LX/089;->A02:LX/089;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v1, LX/08B;->A05:LX/08B;

    sget-object v0, LX/08G;->A0C:LX/08G;

    const/4 v11, 0x0

    new-instance v7, LX/090;

    invoke-direct {v7, v1, v0}, LX/090;-><init>(LX/08B;LX/08G;)V

    const-string v10, "BLOKS_ACTION_REQUEST_PERMISSION_IMPL"

    invoke-virtual/range {v6 .. v12}, LX/086;->A00(LX/090;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-static {v5, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/J5N;->A03:LX/J5N;

    if-ne v0, v4, :cond_1

    const v0, 0x7f130f89

    invoke-static {v3, v0}, LX/KwF;->A01(Landroid/app/Activity;I)V

    :cond_1
    return-void

    :cond_2
    const-string v9, "app_permission_deny"

    goto :goto_0
.end method

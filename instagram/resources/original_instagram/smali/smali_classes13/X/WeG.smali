.class public final LX/WeG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeJ;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Rjy;

.field public final synthetic A04:LX/2a5;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;ZZ)V
    .locals 0

    iput-object p1, p0, LX/WeG;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/WeG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/WeG;->A01:LX/9Tv;

    iput-object p5, p0, LX/WeG;->A04:LX/2a5;

    iput-object p4, p0, LX/WeG;->A03:LX/Rjy;

    iput-boolean p6, p0, LX/WeG;->A05:Z

    iput-boolean p7, p0, LX/WeG;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDg(LX/G61;)V
    .locals 10

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    const v2, 0x505db0ae

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RYm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/WeG;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/WeG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/WeG;->A01:LX/9Tv;

    iget-object v1, p0, LX/WeG;->A04:LX/2a5;

    iget-object v0, p0, LX/WeG;->A03:LX/Rjy;

    invoke-static {v4, v2, v3, v0, v1}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RYm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5e3008da

    invoke-static {v1, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x51f58ceb

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4ba72360

    invoke-static {v1, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfoImpl;

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/WeG;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/WeG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/WeG;->A01:LX/9Tv;

    iget-object v5, p0, LX/WeG;->A04:LX/2a5;

    iget-object v4, p0, LX/WeG;->A03:LX/Rjy;

    invoke-static/range {v0 .. v5}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UKTeenOSAConnectionInfo;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;)V

    return-void

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/RYm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/WeG;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    iget-object v5, p0, LX/WeG;->A04:LX/2a5;

    iget-object v3, p0, LX/WeG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/WeG;->A03:LX/Rjy;

    iget-boolean v8, p0, LX/WeG;->A05:Z

    iget-boolean v9, p0, LX/WeG;->A06:Z

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v1, LX/GAC;

    invoke-direct/range {v1 .. v9}, LX/GAC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

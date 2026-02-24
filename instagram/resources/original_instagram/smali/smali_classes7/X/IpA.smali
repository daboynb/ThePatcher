.class public final LX/IpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/Eul;

.field public final synthetic A04:LX/3vR;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/IpA;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/IpA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/IpA;->A03:LX/Eul;

    iput-object p6, p0, LX/IpA;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/IpA;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/IpA;->A02:LX/4vm;

    iput-object p5, p0, LX/IpA;->A04:LX/3vR;

    iput-boolean p8, p0, LX/IpA;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/IpA;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f136316

    const/16 v0, 0xcf

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_2
    sget-object v5, LX/AbZ;->A00:LX/AbZ;

    iget-object v0, p0, LX/IpA;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/IpA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/IpA;->A03:LX/Eul;

    iget-object v6, p0, LX/IpA;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/IpA;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/IpA;->A02:LX/4vm;

    iget-object v4, p0, LX/IpA;->A04:LX/3vR;

    iget-boolean v8, p0, LX/IpA;->A07:Z

    invoke-static/range {v0 .. v8}, LX/AbZ;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/AbZ;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

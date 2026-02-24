.class public final LX/KPS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/9Yq;

.field public final synthetic A03:LX/FOJ;

.field public final synthetic A04:LX/2ej;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/36K;

.field public final synthetic A07:LX/2a5;

.field public final synthetic A08:LX/NOf;

.field public final synthetic A09:LX/FHA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Yq;LX/FOJ;LX/2ej;Lcom/instagram/common/session/UserSession;LX/36K;LX/2a5;LX/NOf;LX/FHA;)V
    .locals 0

    iput-object p9, p0, LX/KPS;->A08:LX/NOf;

    iput-object p10, p0, LX/KPS;->A09:LX/FHA;

    iput-object p2, p0, LX/KPS;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/KPS;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/KPS;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/KPS;->A07:LX/2a5;

    iput-object p7, p0, LX/KPS;->A06:LX/36K;

    iput-object p5, p0, LX/KPS;->A04:LX/2ej;

    iput-object p3, p0, LX/KPS;->A02:LX/9Yq;

    iput-object p4, p0, LX/KPS;->A03:LX/FOJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVU()V
    .locals 2

    iget-object v1, p0, LX/KPS;->A00:Landroid/content/Context;

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/KPS;->A08:LX/NOf;

    invoke-interface {v0}, LX/NOf;->F2O()V

    return-void
.end method

.method public final EX7()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/KPS;->A08:LX/NOf;

    invoke-interface {v0}, LX/NOf;->F2P()V

    return-void
.end method

.method public final onSuccess()V
    .locals 11

    iget-object v2, p0, LX/KPS;->A08:LX/NOf;

    iget-object v7, p0, LX/KPS;->A09:LX/FHA;

    sget-object v0, LX/FHA;->A0G:LX/FHA;

    if-ne v7, v0, :cond_0

    invoke-interface {v2}, LX/NOf;->F2P()V

    :cond_0
    iget-object v5, p0, LX/KPS;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, LX/HsV;->A00:LX/HsV;

    iget-object v3, p0, LX/KPS;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/KPS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KPS;->A07:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v5, v3, v1, v0}, LX/HsV;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_1
    :goto_0
    invoke-interface {v2}, LX/NOf;->FED()V

    return-void

    :cond_2
    iget-object v0, p0, LX/KPS;->A06:LX/36K;

    invoke-static {v0}, LX/132;->A1N(LX/36K;)V

    sget-object v3, LX/KwV;->A00:LX/KwV;

    iget-object v4, p0, LX/KPS;->A04:LX/2ej;

    iget-object v0, p0, LX/KPS;->A07:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v5, p0, LX/KPS;->A02:LX/9Yq;

    iget-object v6, p0, LX/KPS;->A03:LX/FOJ;

    const-string v8, "impression"

    const-string v9, "optimistic_restrict_alert"

    invoke-virtual/range {v3 .. v10}, LX/KwV;->A04(LX/0vw;LX/9Yq;LX/FOJ;LX/FHA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9Yq;->A02:LX/9Yq;

    if-eq v5, v0, :cond_3

    sget-object v0, LX/9Yq;->A04:LX/9Yq;

    if-ne v5, v0, :cond_1

    :cond_3
    iget-object v1, p0, LX/KPS;->A00:Landroid/content/Context;

    const v0, 0x7f13026a

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto :goto_0
.end method

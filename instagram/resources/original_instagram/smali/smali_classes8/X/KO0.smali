.class public final LX/KO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1PD;LX/1Ea;Lcom/instagram/common/session/UserSession;LX/Rmy;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/KO0;->$t:I

    iput-object p1, p0, LX/KO0;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/KO0;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/KO0;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/KO0;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/KO0;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/KO0;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1PD;LX/1Ea;Lcom/instagram/common/session/UserSession;LX/NNz;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/KO0;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/KO0;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/KO0;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/KO0;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/KO0;->A05:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/KO0;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/KO0;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final EVS()V
    .locals 3

    iget v0, p0, LX/KO0;->$t:I

    iget-object v2, p0, LX/KO0;->A04:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KO0;->A03:Ljava/lang/Object;

    :goto_0
    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/KO0;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final FDi(LX/2a5;)V
    .locals 11

    iget v0, p0, LX/KO0;->$t:I

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KO0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LX/KO0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/KO0;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rmy;

    iget-object v4, p0, LX/KO0;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4}, LX/MHD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    invoke-static/range {v0 .. v10}, LX/MHH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    return-void

    :cond_0
    iget-object v1, p0, LX/KO0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/core/app/ComponentActivity;

    iget-object v3, p0, LX/KO0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/KO0;->A03:Ljava/lang/Object;

    check-cast v4, LX/NNz;

    iget-object v6, p0, LX/KO0;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v1 .. v9}, LX/2ae;->A1U(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NNz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

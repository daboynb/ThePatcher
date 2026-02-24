.class public final LX/IC2;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/Rkm;LX/Ia2;LX/2A6;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/IC2;->$t:I

    iput-object p2, p0, LX/IC2;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/IC2;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/IC2;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/IC2;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/IC2;->A04:Ljava/lang/Object;

    iput-boolean p6, p0, LX/IC2;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/MyD;LX/2a5;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/IC2;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/IC2;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/IC2;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/IC2;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/IC2;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-boolean p6, p0, LX/IC2;->A05:Z

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/IC2;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v0, p0, LX/IC2;->$t:I

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IC2;->A05:Z

    iget-object v0, p0, LX/IC2;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v2, LX/CsU;

    invoke-direct {v2, v6, v0, v1}, LX/CsU;-><init>(ILjava/lang/Object;Z)V

    iget-object v1, p0, LX/IC2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/IC2;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/IC2;->A03:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget-object v7, p0, LX/IC2;->A01:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/HuS;->A01(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Z)V

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0i()V

    const/4 v10, 0x0

    const-string v11, "notes_tray"

    move-object v6, v4

    move-object v8, v3

    invoke-static/range {v6 .. v11}, LX/AaM;->A01(LX/42R;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/IC2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v3, p0, LX/IC2;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ia2;

    iget-object v0, p0, LX/IC2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LX/IC2;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rkm;

    iget-object v4, p0, LX/IC2;->A04:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-boolean v6, p0, LX/IC2;->A05:Z

    const/4 v5, 0x1

    invoke-static/range {v0 .. v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->A08(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/Rkm;LX/Ia2;LX/2A6;ZZ)V

    return-void
.end method

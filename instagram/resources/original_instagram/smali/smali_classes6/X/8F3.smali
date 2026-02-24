.class public final LX/8F3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0j3;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3zv;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3zv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8F3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8F3;->A02:LX/3zv;

    const/16 v1, 0x12

    new-instance v0, LX/J5E;

    invoke-direct {v0, p0, v1}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/8F3;->A05:LX/B69;

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A1P:LX/2qg;

    const-class v0, LX/0j3;

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    new-instance v2, LX/0MD;

    invoke-direct {v2, v0}, LX/0MD;-><init>(LX/Yav;)V

    const-string/jumbo v1, "dcp_ig_models"

    new-instance v0, LX/0j3;

    invoke-direct {v0, v2, v1}, LX/0j3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, LX/8F3;->A00:LX/0j3;

    const/16 v1, 0x11

    new-instance v0, LX/J5E;

    invoke-direct {v0, p0, v1}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/8F3;->A04:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/J5E;

    invoke-direct {v0, p0, v1}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/8F3;->A03:LX/B69;

    return-void
.end method

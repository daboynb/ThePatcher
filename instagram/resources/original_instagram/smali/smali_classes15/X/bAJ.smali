.class public final LX/bAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PWd;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PWd;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/bAJ;->A00:LX/PWd;

    iput-object p2, p0, LX/bAJ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/bAJ;->A00:LX/PWd;

    iget-object v6, v0, LX/PWd;->A04:Landroid/content/Context;

    iget-object v2, v0, LX/PWd;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/bAJ;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, v0, LX/PWd;->A05:LX/Qv7;

    const/4 v4, 0x1

    new-instance v5, LX/Ypm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Ypm;->A01:Landroid/content/Context;

    iput-object v2, v5, LX/Ypm;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/Ypm;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/Ypm;->A05:LX/Qv7;

    const/16 v0, 0x19

    invoke-static {v5, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v7

    iput-object v7, v5, LX/Ypm;->A03:Landroid/content/DialogInterface$OnClickListener;

    const/16 v0, 0x1a

    invoke-static {v5, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v3

    iput-object v3, v5, LX/Ypm;->A04:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x5

    new-instance v2, LX/ZJj;

    invoke-direct {v2, v5, v0}, LX/ZJj;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/Ypm;->A02:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v1, LX/7EM;

    invoke-direct {v1, v6}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1352c6

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f1352c7

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7EM;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f1352c8

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1352c9

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-object v2, v1, LX/7EM;->A01:Landroid/content/DialogInterface$OnCancelListener;

    iput-boolean v4, v1, LX/7EM;->A0C:Z

    invoke-virtual {v1}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    iput-object v0, v5, LX/Ypm;->A00:Landroid/app/Dialog;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/Ypm;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    invoke-static {v5}, LX/Ypm;->A01(LX/Ypm;)LX/3MR;

    move-result-object v3

    invoke-static {v5}, LX/Ypm;->A00(LX/Ypm;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0A(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, LX/4gk;->A13(I)V

    iget-object v0, v4, LX/6lr;->A02:LX/9Tv;

    invoke-static {v1, v0}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1C(LX/3MR;)V

    const-string v0, "audio_cluster_id"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    iget-object v0, v5, LX/Ypm;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

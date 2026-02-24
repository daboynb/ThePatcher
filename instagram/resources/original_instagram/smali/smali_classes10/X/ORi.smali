.class public final LX/ORi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ORi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ORi;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/ORi;->A00:LX/9lp;

    iput-object p4, p0, LX/ORi;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/ORi;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x5f60a03d    # -2.6999018E-19f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/ORi;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/HwK;

    invoke-direct {v0, v5}, LX/HwK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/ORi;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_settings_entrypoint_clicked"

    invoke-static {v1, v0, v2}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    iget-object v4, p0, LX/ORi;->A00:LX/9lp;

    iget-object v8, p0, LX/ORi;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/ORi;->A03:Ljava/lang/String;

    new-instance v6, LX/DLE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/DLE;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v7, "ai_settings_hypercard"

    invoke-static/range {v4 .. v9}, LX/2ae;->A2l(LX/9lp;Lcom/instagram/common/session/UserSession;LX/HDp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x697428d9

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void
.end method

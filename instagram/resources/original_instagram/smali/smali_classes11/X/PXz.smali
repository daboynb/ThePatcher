.class public final LX/PXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sig;


# instance fields
.field public final synthetic A00:LX/2C7;

.field public final synthetic A01:LX/NCo;


# direct methods
.method public constructor <init>(LX/2C7;LX/NCo;)V
    .locals 0

    iput-object p2, p0, LX/PXz;->A01:LX/NCo;

    iput-object p1, p0, LX/PXz;->A00:LX/2C7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvV()V
    .locals 4

    iget-object v0, p0, LX/PXz;->A01:LX/NCo;

    iget-object v3, v0, LX/NCo;->A00:LX/GuF;

    iget-object v0, v3, LX/GuF;->A03:LX/GVR;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/GVR;->setEnableSwitchView(Z)V

    :cond_0
    iget-object v0, v3, LX/GuF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/GuF;->A03:LX/GVR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/GVR;->setChecked(Z)V

    :cond_1
    iput-boolean v2, v3, LX/GuF;->A07:Z

    iget-object v1, v3, LX/GuF;->A03:LX/GVR;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GVR;->setOnCheckedClickedListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, v3, LX/GuF;->A03:LX/GVR;

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/GuF;->A01(LX/GuF;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GVR;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/PXz;->A00:LX/2C7;

    invoke-virtual {v1}, LX/2C7;->A01()LX/BTT;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/2C7;->A01()LX/BTT;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v2, v0, LX/BTT;->A00:Z

    :cond_4
    return-void
.end method

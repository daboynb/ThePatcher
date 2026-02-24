.class public final LX/VdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oke;


# instance fields
.field public final synthetic A00:LX/TLi;


# direct methods
.method public constructor <init>(LX/TLi;)V
    .locals 0

    iput-object p1, p0, LX/VdT;->A00:LX/TLi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMu()V
    .locals 5

    iget-object v2, p0, LX/VdT;->A00:LX/TLi;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/TLi;->A02(Z)V

    iget-object v4, v2, LX/TLi;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    iget v1, v2, LX/TLi;->A01:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/TLi;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RRf;->A00(Lcom/instagram/common/session/UserSession;)LX/RGK;

    move-result-object v3

    iget v2, v2, LX/TLi;->A00:I

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/RGK;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ESN(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VdT;->A00:LX/TLi;

    iget-object v0, v0, LX/TLi;->A0E:LX/SDY;

    const-string v1, "emoji_tray"

    iget-object v0, v0, LX/SDY;->A00:LX/CWD;

    iget-object v0, v0, LX/CWD;->A04:LX/8Dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/8Dj;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic Ebh(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ebj(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FIe(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FIr(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

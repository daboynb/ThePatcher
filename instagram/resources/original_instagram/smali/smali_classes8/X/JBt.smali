.class public final LX/JBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JBt;->$t:I

    iput-object p3, p0, LX/JBt;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JBt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERZ(I)V
    .locals 4

    iget v1, p0, LX/JBt;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/JBt;->A01:Ljava/lang/Object;

    check-cast v1, LX/TdV;

    sget-object v0, LX/TdV;->A08:Ljava/util/List;

    iget-object v3, v1, LX/TdV;->A03:LX/4QK;

    iget-object v0, p0, LX/JBt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v3, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/4QK;->A04:LX/9Tv;

    invoke-static {v0, v2, v1, p1}, LX/DlZ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/JBt;->A01:Ljava/lang/Object;

    check-cast v1, LX/J6M;

    iget-object v0, v1, LX/J6M;->A03:LX/FpV;

    iget-object v3, v0, LX/FpV;->A00:LX/1kQ;

    iget-object v0, v1, LX/J6M;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v1, LX/J6M;->A01:LX/9Tv;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1, p1}, LX/DlZ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/JBt;->A01:Ljava/lang/Object;

    check-cast v2, LX/J4m;

    iget-object v0, v2, LX/J4m;->A03:LX/FpV;

    iget-object v1, v0, LX/FpV;->A00:LX/1kQ;

    iget-object v0, v2, LX/J4m;->A04:LX/B1t;

    iget-object v0, v0, LX/B1t;->A0P:LX/6cO;

    iget-object v2, v2, LX/J4m;->A01:LX/9Tv;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0, p1}, LX/DlZ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget v1, p0, LX/JBt;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/JBt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/JBt;->A01:Ljava/lang/Object;

    check-cast v0, LX/J4m;

    iget-object v0, v0, LX/J4m;->A05:LX/MzW;

    invoke-interface {v0, v1}, LX/MzW;->FHz(Z)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/JBt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

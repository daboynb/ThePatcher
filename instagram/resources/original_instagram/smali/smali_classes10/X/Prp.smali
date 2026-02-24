.class public final LX/Prp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dqk;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgButton;

.field public final synthetic A01:LX/ELB;

.field public final synthetic A02:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

.field public final synthetic A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgButton;LX/ELB;Lcom/instagram/nux/cal/model/FXCalAgeInfo;Lcom/instagram/nux/cal/model/FXCalAgeInfo;)V
    .locals 0

    iput-object p1, p0, LX/Prp;->A00:Lcom/instagram/common/ui/base/IgButton;

    iput-object p2, p0, LX/Prp;->A01:LX/ELB;

    iput-object p3, p0, LX/Prp;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    iput-object p4, p0, LX/Prp;->A02:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EG4(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 4

    iget-object v2, p0, LX/Prp;->A00:Lcom/instagram/common/ui/base/IgButton;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const-string v3, "Required value was null."

    iget-object v2, p0, LX/Prp;->A01:LX/ELB;

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/Prp;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    invoke-interface {v1}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->Axn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/ELB;->A06:Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->Axu()LX/JIH;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/Prp;->A02:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    invoke-interface {v1}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->Axn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/ELB;->A06:Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->Axu()LX/JIH;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ELB;->A07:Ljava/lang/String;

    return-void

    :cond_4
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

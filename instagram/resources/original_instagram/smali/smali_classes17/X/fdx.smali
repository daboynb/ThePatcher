.class public final LX/fdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/fdx;->$t:I

    iput-object p2, p0, LX/fdx;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/fdx;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/fdx;->$t:I

    if-eqz v0, :cond_2

    const v0, -0xf3a05f3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/fdx;->A00:Ljava/lang/Object;

    check-cast v2, LX/XFB;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v2}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    iget-boolean v0, p0, LX/fdx;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v1

    const-class v0, LX/XuU;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XuU;

    iget-object v0, v0, LX/InE;->A00:LX/ops;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ops;->EvS()V

    :cond_1
    const v0, -0x33b96133    # -5.2067124E7f

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_2
    const v0, 0x3184d5be

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/fdx;->A00:Ljava/lang/Object;

    check-cast v1, LX/XvF;

    iget-object v0, v1, LX/XvF;->A0C:LX/B69;

    invoke-static {v0}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-boolean v0, p0, LX/fdx;->A01:Z

    iget-object v1, v2, LX/SHS;->A07:LX/XYz;

    if-eqz v0, :cond_3

    const-string v0, "RESET_PIN_CLICK"

    invoke-static {v1, v0}, LX/Q3t;->A02(LX/Q3t;Ljava/lang/String;)V

    :goto_1
    iget-object v4, v2, LX/SHS;->A0D:LX/aJK;

    sget-object v7, LX/YSZ;->A03:LX/YSZ;

    sget-object v9, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v8, LX/YMC;->A04:LX/YMC;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {v4 .. v10}, LX/aJK;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/YSZ;LX/YMC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x3975fc33

    goto :goto_0

    :cond_3
    const-string v0, "CREATE_PIN_CLICK"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    goto :goto_1
.end method

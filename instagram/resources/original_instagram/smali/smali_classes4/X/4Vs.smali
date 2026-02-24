.class public final LX/4Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cmm;


# instance fields
.field public final synthetic A00:LX/4Vr;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4Vr;Z)V
    .locals 0

    iput-object p1, p0, LX/4Vs;->A00:LX/4Vr;

    iput-boolean p2, p0, LX/4Vs;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4Vs;->A00:LX/4Vr;

    iget-object v2, v3, LX/4Vr;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v2}, LX/0DT;->A1D(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, p0, LX/4Vs;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    iget-object v1, v3, LX/4Vr;->A09:LX/4Vq;

    iget-object v0, v1, LX/4Vq;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1D()LX/AH2;

    move-result-object v4

    sget-object v0, LX/6cT;->A00:LX/6cT;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1324d8

    :goto_0
    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6oM;->A00:LX/6oM;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f133bb7

    goto :goto_0

    :cond_2
    sget-object v0, LX/2h0;->A00:LX/2h0;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f132e1c

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    :cond_3
    invoke-static {v2}, LX/4VN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/8by;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_1
    iget-object v5, v1, LX/4Vq;->A01:LX/4NF;

    iget-object v6, v5, LX/4NF;->A08:LX/TeE;

    const/4 v4, 0x1

    if-eqz v6, :cond_7

    iget-boolean v0, v6, LX/TeE;->A0C:Z

    if-ne v0, v4, :cond_7

    iget-object v0, v6, LX/TeE;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v8

    iget-object v0, v3, LX/4Vr;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f110144

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    iget-object v0, v3, LX/4Vr;->A05:LX/CaX;

    invoke-virtual {p1, v0}, LX/0DT;->A1C(LX/CaX;)V

    :goto_2
    iget-boolean v0, v6, LX/TeE;->A0C:Z

    if-nez v0, :cond_8

    :goto_3
    const/4 v10, 0x1

    :goto_4
    iget-object v7, v3, LX/4Vr;->A04:LX/9lp;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8102ea00020b77L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/5FC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v10, :cond_4

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    new-instance v8, LX/If0;

    invoke-direct {v8}, LX/If0;-><init>()V

    const v0, 0x7f0824d1

    iput v0, v8, LX/If0;->A07:I

    const v0, 0x7f13292a

    iput v0, v8, LX/If0;->A06:I

    const/16 v1, 0x2c

    new-instance v0, LX/IFt;

    invoke-direct {v0, v3, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v8}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/4Vr;->A08:LX/4Vl;

    invoke-virtual {v0, v1}, LX/4Vl;->A05(Landroid/view/View;)V

    :cond_4
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v2

    :goto_5
    sget-object v1, LX/2A6;->A05:LX/2A6;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    if-eqz v10, :cond_b

    if-eqz v0, :cond_b

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    const v0, 0x7f082420

    iput v0, v2, LX/If0;->A07:I

    const v0, 0x7f1345e5

    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0x2f

    new-instance v0, LX/IFt;

    invoke-direct {v0, v3, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/4Vr;->A08:LX/4Vl;

    invoke-virtual {v0, v1}, LX/4Vl;->A07(Landroid/view/View;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    invoke-static {p1, v3}, LX/4Vr;->A02(LX/0DT;LX/4Vr;)V

    invoke-static {p1, v3}, LX/4Vr;->A00(LX/0DT;LX/4Vr;)V

    invoke-static {p1, v3}, LX/4Vr;->A01(LX/0DT;LX/4Vr;)V

    invoke-static {p1, v3}, LX/4Vr;->A03(LX/0DT;LX/4Vr;)V

    if-eqz v6, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-static {v2}, LX/4VN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v6, :cond_9

    goto/16 :goto_3

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_a
    iget-object v0, v1, LX/4Vq;->A01:LX/4NF;

    iget-object v0, v0, LX/4NF;->A08:LX/TeE;

    if-eqz v0, :cond_d

    goto/16 :goto_1

    :cond_b
    if-eqz v6, :cond_c

    iget-boolean v0, v6, LX/TeE;->A0C:Z

    if-ne v0, v4, :cond_c

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0x31

    :goto_6
    new-instance v0, LX/IFt;

    invoke-direct {v0, v3, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    return-void

    :cond_c
    invoke-static {v5}, LX/4NF;->A0A(LX/4NF;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0x32

    goto :goto_6

    :cond_d
    invoke-static {p1, v3}, LX/4Vr;->A02(LX/0DT;LX/4Vr;)V

    invoke-static {p1, v3}, LX/4Vr;->A00(LX/0DT;LX/4Vr;)V

    invoke-static {p1, v3}, LX/4Vr;->A01(LX/0DT;LX/4Vr;)V

    invoke-static {p1, v3}, LX/4Vr;->A03(LX/0DT;LX/4Vr;)V

    return-void
.end method

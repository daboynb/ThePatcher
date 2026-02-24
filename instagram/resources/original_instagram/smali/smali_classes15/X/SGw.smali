.class public final LX/SGw;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/SGw;->$t:I

    iput-object p4, p0, LX/SGw;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/SGw;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/SGw;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/SGw;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/SGw;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/SGw;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 9

    iget v1, p0, LX/SGw;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x4688311c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/SGw;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v4

    sget-object v3, LX/JK9;->A0o:LX/JK9;

    const-string v1, "promote_tooltip_fetch"

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/B0U;->A0N(LX/JK9;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x131872ff

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x67f63d49

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v5, p0, LX/SGw;->A05:Ljava/lang/Object;

    check-cast v5, LX/YJe;

    iget-object v3, v5, LX/YJe;->A07:LX/6DS;

    iget-object v7, p0, LX/SGw;->A03:Ljava/lang/Object;

    check-cast v7, LX/KBz;

    invoke-virtual {v7}, LX/KBz;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v1

    sget-object v0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    if-ne v1, v0, :cond_6

    sget-object v1, LX/VEr;->A03:LX/VEr;

    :goto_1
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v1, v0}, LX/6DS;->A01(LX/VEr;Ljava/lang/String;)V

    iget-object v8, v5, LX/YJe;->A06:LX/6Sb;

    iget-object v4, p0, LX/SGw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p0, LX/SGw;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v3, p0, LX/SGw;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xvp;

    iget-boolean v0, v3, LX/Xvp;->A03:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x600

    :goto_3
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Xvp;->A02:Ljava/lang/String;

    invoke-virtual {v8, v4, v6, v1, v0}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/YJe;->A05:LX/0LU;

    invoke-virtual {v0, v7}, LX/0LU;->A0P(LX/KBz;)V

    iget-object v1, v5, LX/YJe;->A03:LX/4aS;

    new-instance v0, LX/5Zl;

    invoke-direct {v0, v4}, LX/5Zl;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, p0, LX/SGw;->A04:Ljava/lang/Object;

    check-cast v0, LX/WUo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/WUo;->A00()V

    :cond_2
    iget-object v0, v5, LX/YJe;->A00:LX/dbo;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/dbo;->EVq(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_3
    const v0, 0x41edf1ad

    goto :goto_0

    :cond_4
    const/16 v0, 0x5ff

    goto :goto_3

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    sget-object v1, LX/VEr;->A04:LX/VEr;

    goto :goto_1

    :cond_7
    const v0, -0x5feb35d8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/SGw;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    iget-object v3, p0, LX/SGw;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, LX/SGw;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/SGw;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    iget-object v8, p0, LX/SGw;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, p0, LX/SGw;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-static/range {v3 .. v8}, LX/TfD;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    const v0, 0x53fb321e

    goto/16 :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/SGw;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const v0, 0x1e39b53

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/GFc;

    const v0, -0x53168b7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p1, LX/GFc;->A01:LX/PBA;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/G1P;

    iget-object v1, v0, LX/G1P;->A00:LX/IVi;

    sget-object v0, LX/IVi;->A04:LX/IVi;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/SGw;->A02:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G5z(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/SGw;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0o:LX/JK9;

    const-string v1, "feed_uploaded_tooltip"

    const-string v0, "home_screen"

    iput-object v0, v3, LX/B0U;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    iget-object v3, p0, LX/SGw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rmz;

    iget-object v2, p0, LX/SGw;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/SGw;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/Rmz;->GFz(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    const v0, 0x71633340

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x2fbcbfcd

    goto/16 :goto_1

    :cond_2
    const v0, -0x77f1f462

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    const v0, 0x18d4c065

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SGw;->A05:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/UBN;

    invoke-direct {v0, p1, v1}, LX/UBN;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v1, p0, LX/SGw;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/SGw;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101b0

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-static {v0, v4}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v7}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/Tf1;->A01(LX/7Ic;)V

    iget-object v0, p0, LX/SGw;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    const v0, 0x64c4ee0a

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x6b714c6c

    goto :goto_1

    :cond_4
    const v0, -0x180c4e26

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, -0x2b7330f7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v5, p0, LX/SGw;->A03:Ljava/lang/Object;

    check-cast v5, LX/KBz;

    invoke-virtual {v5}, LX/KBz;->A01()Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    move-result-object v1

    sget-object v0, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, LX/SGw;->A05:Ljava/lang/Object;

    check-cast v4, LX/YJe;

    iget-object v1, v4, LX/YJe;->A07:LX/6DS;

    if-eqz v2, :cond_7

    sget-object v0, LX/VEr;->A03:LX/VEr;

    :goto_0
    invoke-virtual {v1, v0}, LX/6DS;->A00(LX/VEr;)V

    iget-object v1, p0, LX/SGw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    new-instance v0, LX/YLi;

    invoke-direct {v0, v1}, LX/YLi;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    iput-boolean v2, v0, LX/YLi;->A0C:Z

    invoke-virtual {v0}, LX/YLi;->A00()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v2

    iget-object v0, v4, LX/YJe;->A08:LX/6DQ;

    invoke-virtual {v0, v2}, LX/6DQ;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, v4, LX/YJe;->A05:LX/0LU;

    invoke-virtual {v0, v5}, LX/0LU;->A0P(LX/KBz;)V

    iget-object v1, v4, LX/YJe;->A03:LX/4aS;

    new-instance v0, LX/5Zl;

    invoke-direct {v0, v2}, LX/5Zl;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v1, p0, LX/SGw;->A04:Ljava/lang/Object;

    check-cast v1, LX/WUo;

    if-eqz v1, :cond_5

    iget-boolean v0, v2, Lcom/instagram/user/model/UpcomingEventImpl;->A0C:Z

    invoke-virtual {v1, v0}, LX/WUo;->A01(Z)V

    :cond_5
    iget-object v0, v4, LX/YJe;->A00:LX/dbo;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/dbo;->FDh(Lcom/instagram/user/model/UpcomingEvent;)V

    :cond_6
    const v0, -0x4c3e65bf

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x3279c158

    :goto_1
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_7
    sget-object v0, LX/VEr;->A04:LX/VEr;

    goto :goto_0
.end method

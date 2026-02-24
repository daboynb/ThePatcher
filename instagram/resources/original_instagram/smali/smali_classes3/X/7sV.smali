.class public final LX/7sV;
.super LX/3bf;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sV;->$t:I

    iput-object p1, p0, LX/7sV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 4

    iget v1, p0, LX/7sV;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const v0, 0x737d5e6f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/7sV;->A00:Ljava/lang/Object;

    check-cast v0, LX/9q5;

    iget-object v0, v0, LX/9q5;->A02:LX/6EW;

    invoke-interface {v0, v1}, LX/6EW;->F56(Ljava/lang/Integer;)V

    const v0, 0x39522ee9

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const v0, -0x749986d9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/7sV;->A00:Ljava/lang/Object;

    check-cast v0, LX/KjF;

    iget-object v0, v0, LX/KjF;->A0A:LX/0fY;

    invoke-virtual {v0, p1, p2}, LX/3bf;->A0J(LX/WDb;I)V

    const v0, 0x5291aba4

    goto :goto_1

    :cond_4
    const v0, 0x58e67205

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/7sV;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JR;

    iget-object v0, v0, LX/7JR;->A01:LX/0fY;

    invoke-virtual {v0, p1, p2}, LX/3bf;->A0J(LX/WDb;I)V

    const v0, -0x5e8b2824

    goto :goto_1

    :cond_5
    const v0, -0x53ca455

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7sV;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Tb;

    iget-object v0, v2, LX/1Tb;->A0v:LX/1Wc;

    iget-object v1, v0, LX/1Wc;->A0H:LX/1Xe;

    if-nez p2, :cond_6

    iget-object v0, v1, LX/1Xe;->A08:LX/1Wl;

    invoke-virtual {v0}, LX/1Wl;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/1Xe;->A01:Landroid/view/View;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, v2, LX/1Tb;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-nez v1, :cond_7

    const-string v0, "messageRecyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/1Tb;->A0z:LX/1Ok;

    iget-object v2, v0, LX/1Ok;->A00:LX/1Im;

    iget-object v1, v2, LX/1Im;->A1I:LX/2Dy;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/2Dy;->A1b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/2Dy;->A1H:Z

    invoke-static {v1, v0}, LX/2Dy;->A0t(LX/2Dy;Z)V

    :cond_8
    iget-object v0, v2, LX/1Im;->A0a:LX/31v;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/31v;->A0H:LX/32o;

    if-eqz v2, :cond_9

    iget-object v1, v0, LX/31v;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_b

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    :goto_2
    invoke-virtual {v2, v0}, LX/32o;->A00(I)V

    :cond_9
    const v0, 0x40318f5

    goto/16 :goto_1

    :cond_a
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 14

    iget v1, p0, LX/7sV;->$t:I

    move-object v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v13, p6

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move/from16 v11, p4

    move/from16 v12, p5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x1f96619c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, 0x34621fa7

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x54a404d7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7sV;->A00:Ljava/lang/Object;

    check-cast v0, LX/KjF;

    iget-object v7, v0, LX/KjF;->A0A:LX/0fY;

    invoke-virtual/range {v7 .. v13}, LX/3bf;->A0K(LX/WDb;IIIII)V

    const v0, -0x758532f3

    goto :goto_0

    :cond_1
    const v0, -0x2285cdc8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7sV;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JR;

    iget-object v7, v0, LX/7JR;->A01:LX/0fY;

    invoke-virtual/range {v7 .. v13}, LX/3bf;->A0K(LX/WDb;IIIII)V

    const v0, -0x6509abce

    goto :goto_0

    :cond_2
    const v0, -0x39789f2b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7sV;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Tb;

    iget-object v0, v5, LX/1Tb;->A1O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1p4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1p4;->A02:LX/0jY;

    invoke-virtual {v0, v9, v10}, LX/0jY;->A02(II)V

    :cond_3
    iget-object v2, v5, LX/1Tb;->A0v:LX/1Wc;

    iget-object v0, v2, LX/1Wc;->A06:LX/0pW;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v13}, LX/0pW;->A00(I)V

    invoke-interface {p1}, LX/WDb;->Dc7()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/1Wc;->A06:LX/0pW;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0pW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8106a6000025dfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xb25c252

    goto :goto_0

    :cond_4
    if-gez p6, :cond_8

    iget-object v0, v5, LX/1Tb;->A0A:LX/1pI;

    if-nez v0, :cond_5

    const-string v0, "messageListAdapterHolder"

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LX/1pI;->A0V()LX/9lo;

    move-result-object v0

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v1

    iget-object v0, v5, LX/1Tb;->A0C:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-gt v1, v0, :cond_8

    iget-object v0, v5, LX/1Tb;->A0s:LX/1Vl;

    invoke-virtual {v0}, LX/1Vl;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/1Tb;->A08:LX/1m4;

    if-nez v0, :cond_7

    const-string v0, "clientInfra"

    goto :goto_3

    :cond_6
    const/4 v0, -0x1

    goto :goto_1

    :cond_7
    iget-object v0, v0, LX/1m4;->A01:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0Z()V

    :cond_8
    iget-object v0, v2, LX/1Wc;->A0L:LX/1Wf;

    invoke-virtual {v0}, LX/1Wf;->A01()V

    iget-object v9, v5, LX/1Tb;->A0u:LX/1Ya;

    iget-object v0, v9, LX/1Ya;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zk;

    invoke-virtual {v0}, LX/1Zk;->A00()V

    iget-object v8, v9, LX/1Ya;->A06:LX/2e9;

    if-eqz v8, :cond_9

    if-eqz p6, :cond_9

    if-lez p6, :cond_a

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v8, LX/2e9;->A01:Ljava/lang/Integer;

    iget-object v0, v8, LX/2e9;->A0A:LX/0pS;

    invoke-virtual {v0, v13}, LX/0pS;->A00(I)V

    iget-wide v0, v0, LX/0pS;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    invoke-virtual {v8, v7}, LX/2e9;->A02(Z)V

    :cond_9
    iget-object v1, v9, LX/1Ya;->A05:LX/1y4;

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/1Tb;->A0c:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1y4;->A00(Landroid/view/Window;LX/1y4;)V

    const v0, -0x1a8d8d22

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    const-string v0, "screenshotNotificationManager"

    goto :goto_3

    :cond_c
    const-string v0, "directionTracker"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

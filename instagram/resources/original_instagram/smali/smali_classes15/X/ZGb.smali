.class public final LX/ZGb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/24l;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Eul;

.field public final A06:LX/4aZ;

.field public final A07:LX/2a5;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4aZ;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ZGb;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ZGb;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/ZGb;->A03:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/ZGb;->A05:LX/Eul;

    iput-object p5, p0, LX/ZGb;->A06:LX/4aZ;

    iget-boolean v0, p5, LX/4aZ;->A2A:Z

    iput-boolean v0, p0, LX/ZGb;->A09:Z

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/ZGb;->A02:Landroid/content/Context;

    iget-object v0, p5, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eIz;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/ZGb;->A07:LX/2a5;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136852

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGb;->A08:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v0, 0x6fb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "owner is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/7CG;LX/ZGb;)V
    .locals 4

    iget-object v3, p1, LX/ZGb;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/ZGb;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/C8v;->A01(LX/7CG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/dwn;LX/ZGb;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V
    .locals 13

    iget-object v3, p1, LX/ZGb;->A02:Landroid/content/Context;

    iget-object v10, p1, LX/ZGb;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/AdZ;

    invoke-direct {v2, v3, v10}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v1, v2, LX/AdZ;->A00:Landroid/content/Context;

    const v0, 0x7f13762e

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v0, LX/Zdb;

    invoke-direct {v0, v1, v2, p0, p1}, LX/Zdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/ZGb;->A06:LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A0C:LX/2vE;

    sget-object v0, LX/2vE;->A06:LX/2vE;

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/AdZ;->A00:Landroid/content/Context;

    const v0, 0x7f133114

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, v2, LX/AdZ;->A00:Landroid/content/Context;

    const v0, 0x7f131efc

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x3

    new-instance v0, LX/Zdb;

    invoke-direct {v0, v1, v2, p0, p1}, LX/Zdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v4, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, v2, LX/AdZ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/AeR;

    invoke-direct {v0, v2}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v3}, LX/AeR;->A03(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p1, LX/ZGb;->A06:LX/4aZ;

    iget-boolean v7, v4, LX/4aZ;->A2A:Z

    if-nez v7, :cond_4

    iget-object v0, v4, LX/4aZ;->A0c:LX/eIz;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/eIz;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    iget-boolean v1, p1, LX/ZGb;->A09:Z

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/ZGb;->A06:LX/4aZ;

    iget-object v5, v0, LX/4aZ;->A0C:LX/2vE;

    sget-object v0, LX/2vE;->A06:LX/2vE;

    if-eq v5, v0, :cond_6

    iget-object v5, v2, LX/AdZ;->A00:Landroid/content/Context;

    const v0, 0x7f133114

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v8, v2, LX/AdZ;->A00:Landroid/content/Context;

    const v0, 0x7f130882

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v0, LX/Zcz;

    invoke-direct {v0, v5, p0, p1}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f131efc

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x3

    new-instance v0, LX/Zdb;

    invoke-direct {v0, v5, v2, p0, p1}, LX/Zdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v7, :cond_d

    invoke-virtual {v4, v10}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v5

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    :goto_1
    if-eqz v9, :cond_a

    iget-object v5, v2, LX/AdZ;->A00:Landroid/content/Context;

    const v0, 0x7f131b5b

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    new-instance v0, LX/Zcz;

    invoke-direct {v0, v6, p2, p1}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget-object v8, LX/3CT;->A00:LX/3CT;

    iget-object v9, p1, LX/ZGb;->A05:LX/Eul;

    iget-object v11, v4, LX/4aZ;->A28:Ljava/lang/String;

    const-string v12, "profile_highlight_tray"

    const-string p0, "copy_link"

    invoke-virtual/range {v8 .. v13}, LX/3CT;->A0L(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/E6u;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f135c47

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x3

    new-instance v0, LX/Zcz;

    invoke-direct {v0, v5, p2, p1}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string p0, "qr_code"

    invoke-virtual/range {v8 .. v13}, LX/3CT;->A0L(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v6, p1, LX/ZGb;->A08:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v0, LX/Zcz;

    invoke-direct {v0, v5, p2, p1}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string p0, "system_share_sheet"

    invoke-virtual/range {v8 .. v13}, LX/3CT;->A0L(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-nez v1, :cond_1

    iget-object v0, v4, LX/4aZ;->A0O:LX/13u;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13u;->C7P()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/AdZ;->A00:Landroid/content/Context;

    const v0, 0x7f136162

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1s()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    iget-object v5, v2, LX/AdZ;->A00:Landroid/content/Context;

    const v0, 0x7f1365c8

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public static final A02(LX/ZGb;LX/FIr;)V
    .locals 5

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, LX/ZGb;->A06:LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A28:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x31

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/7CG;->A0L:LX/7CG;

    invoke-static {v0, p0}, LX/ZGb;->A00(LX/7CG;LX/ZGb;)V

    iget-object v3, p0, LX/ZGb;->A04:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "manage_highlights"

    iget-object v2, p0, LX/ZGb;->A01:Landroid/app/Activity;

    invoke-static {v2, v4, v3, v1, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-virtual {v1, v2, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    return-void
.end method

.method public static final A03(LX/ZGb;LX/4aZ;)V
    .locals 6

    sget-object v2, LX/GVo;->A00:LX/GVo;

    iget-object v1, p0, LX/ZGb;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8fz;->A1m:LX/8fz;

    iget-object v5, p0, LX/ZGb;->A05:LX/Eul;

    invoke-virtual {v2, v5, v1, v0}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/HtY;->A0A(LX/Eul;)V

    invoke-virtual {v3, v4}, LX/HtY;->A04(I)V

    iget-object v1, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/HtY;->A09:Landroid/os/Bundle;

    const/16 v0, 0x12

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/4aZ;->A0S:LX/4af;

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x54

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/ZGb;->A01:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/ZGb;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    iget-object v2, p0, LX/ZGb;->A06:LX/4aZ;

    iget-object v1, p0, LX/ZGb;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/4aZ;->A17(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x30

    new-instance v6, LX/cAN;

    invoke-direct {v6, p1, v0}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v1}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v4

    iget-object v3, v2, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v0, p0, LX/ZGb;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1nC;->A0O:LX/1nC;

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v3, v1, v2}, LX/2qU;->A02(LX/1nC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    new-instance v0, LX/aKw;

    invoke-direct {v0, v1, p0, v6}, LX/aKw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3, v2, v5}, LX/2qU;->A05(LX/Dkm;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A05(LX/FIr;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v6, p0, LX/ZGb;->A06:LX/4aZ;

    iget-object v3, p0, LX/ZGb;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v3}, LX/4aZ;->A17(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/ZGb;->A02(LX/ZGb;LX/FIr;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ZGb;->A01:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v0}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v2

    iput-object v2, p0, LX/ZGb;->A00:LX/24l;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133a4b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {v3}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v3

    iget-object v2, v6, LX/4aZ;->A28:Ljava/lang/String;

    iget-object v0, p0, LX/ZGb;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1nC;->A0O:LX/1nC;

    invoke-virtual {v3, v0, v2, v1, v4}, LX/2qU;->A02(LX/1nC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/aKw;

    invoke-direct {v0, v5, p0, p1}, LX/aKw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2, v4, v5}, LX/2qU;->A05(LX/Dkm;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

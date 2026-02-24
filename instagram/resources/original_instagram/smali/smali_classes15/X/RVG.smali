.class public final LX/RVG;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Lvr;
.implements LX/eA9;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpcomingEventBottomSheetFragment"


# instance fields
.field public A00:LX/7ns;

.field public A01:LX/YDf;

.field public A02:LX/eAJ;

.field public A03:LX/Vxh;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/os/CountDownTimer;

.field public final A06:LX/Eul;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/2jA;

.field public final A0M:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v1, "upcoming_event_bottom_sheet"

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    iput-object v0, p0, LX/RVG;->A06:LX/Eul;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, LX/RVG;->A0M:LX/2jA;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/ca8;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVG;->A09:LX/B69;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/ca8;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVG;->A0D:LX/B69;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/ca8;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVG;->A0F:LX/B69;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/ca8;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVG;->A0K:LX/B69;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/ca8;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVG;->A0A:LX/B69;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/ca8;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVG;->A0E:LX/B69;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, LX/RVG;->A0L:LX/2jA;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/ca8;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVG;->A0J:LX/B69;

    const/16 v1, 0x26

    new-instance v0, LX/Ml5;

    invoke-direct {v0, p0, v1}, LX/Ml5;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVG;->A0C:LX/B69;

    const/16 v1, 0x27

    new-instance v0, LX/Ml5;

    invoke-direct {v0, p0, v1}, LX/Ml5;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVG;->A0H:LX/B69;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/27X;

    invoke-direct {v0, v1, v2, p0}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVG;->A08:LX/B69;

    const/16 v1, 0x43

    new-instance v0, LX/27X;

    invoke-direct {v0, v1, v2, p0}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVG;->A07:LX/B69;

    const/16 v1, 0x25

    new-instance v0, LX/Ml5;

    invoke-direct {v0, p0, v1}, LX/Ml5;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVG;->A0B:LX/B69;

    const/16 v1, 0x28

    new-instance v0, LX/Ml5;

    invoke-direct {v0, p0, v1}, LX/Ml5;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVG;->A0I:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVG;->A0G:LX/B69;

    return-void
.end method

.method public static final A00(LX/RVG;)LX/4vm;
    .locals 3

    iget-object v2, p0, LX/RVG;->A0B:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/RVG;->A0G:LX/B69;

    invoke-static {v0}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v1

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/RVG;Lcom/instagram/user/model/UpcomingEvent;)LX/Vxh;
    .locals 14

    iget-object v0, p0, LX/RVG;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0}, LX/RVG;->A00(LX/RVG;)LX/4vm;

    move-result-object v8

    iget-object v0, p0, LX/RVG;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v13

    invoke-static {p1, v2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Aft()LX/YLi;

    move-result-object v1

    new-instance v0, LX/6DR;

    invoke-direct {v0, v2}, LX/6DR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p1}, LX/6DR;->A01(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    iput-boolean v0, v1, LX/YLi;->A0C:Z

    invoke-virtual {v1}, LX/YLi;->A00()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v7

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-static {v2, v8}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CKQ()LX/2a5;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p1}, LX/ZHi;->A08(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/ZHi;->A0C(Lcom/instagram/user/model/UpcomingEvent;J)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    invoke-static {p1}, LX/ZHi;->A07(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/ZHi;->A0C(Lcom/instagram/user/model/UpcomingEvent;J)Z

    move-result v11

    invoke-static {p1}, LX/ZHi;->A09(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v12

    if-eqz v8, :cond_5

    invoke-static {v8, v3}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    const/4 v4, 0x0

    if-nez v13, :cond_3

    if-eqz v8, :cond_3

    sget-object v3, LX/4dO;->A00:LX/4dO;

    invoke-virtual {v3, v2, v8}, LX/4dO;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8}, LX/4dO;->A07(LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v2, v8}, LX/4dO;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v8}, LX/4dO;->A06(LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81075a00092b77L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    new-instance v2, LX/WMj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/WMj;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v8, v2, LX/WMj;->A00:LX/4vm;

    iput-boolean v6, v2, LX/WMj;->A09:Z

    iput-boolean v5, v2, LX/WMj;->A06:Z

    iput-boolean v10, v2, LX/WMj;->A07:Z

    iput-boolean v9, v2, LX/WMj;->A04:Z

    iput-boolean v11, v2, LX/WMj;->A05:Z

    iput-boolean v12, v2, LX/WMj;->A08:Z

    iput-object v0, v2, LX/WMj;->A02:Ljava/util/List;

    iput-boolean v4, v2, LX/WMj;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Vxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vxh;->A01:LX/WMj;

    iput-object p0, v1, LX/Vxh;->A00:LX/RVG;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(LX/RVG;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 2

    iget-object v0, p0, LX/RVG;->A03:LX/Vxh;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Vxh;->A01:LX/WMj;

    iput-object p1, v0, LX/WMj;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {p0}, LX/RVG;->A00(LX/RVG;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/RVG;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v0, p0, LX/RVG;->A02:LX/eAJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eAJ;->Ezs()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A14()V
    .locals 10

    move-object v5, p0

    invoke-static {p0}, LX/RVG;->A00(LX/RVG;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/RVG;->A0G:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v9, LX/43y;->A6D:LX/43y;

    iget-object v8, p0, LX/RVG;->A06:LX/Eul;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v7

    new-instance v4, LX/CPF;

    invoke-direct/range {v4 .. v9}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    iput-object v2, v4, LX/CPF;->A0H:LX/4vm;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az4()I

    move-result v0

    iput v0, v4, LX/CPF;->A07:I

    invoke-static {v4}, LX/XHc;->A00(LX/CPF;)V

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/RVG;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/6Sb;

    invoke-direct {v4, v8, v1, v0}, LX/6Sb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/RVG;->A03:LX/Vxh;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Vxh;->A01:LX/WMj;

    iget-object v3, v0, LX/WMj;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RVG;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A15()V
    .locals 12

    iget-object v0, p0, LX/RVG;->A03:LX/Vxh;

    const-string v11, "viewModel"

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Vxh;->A01:LX/WMj;

    iget-object v3, v0, LX/WMj;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v9, p0, LX/RVG;->A0G:LX/B69;

    invoke-static {v9}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v8, p0, LX/RVG;->A0C:LX/B69;

    invoke-static {v8}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, LX/RVG;->A06:LX/Eul;

    new-instance v4, LX/6Sb;

    invoke-direct {v4, v6, v1, v0}, LX/6Sb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {p0}, LX/RVG;->A00(LX/RVG;)LX/4vm;

    move-result-object v0

    invoke-static {v0, v7}, LX/BUF;->A0q(LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "upcoming_event_bottom_sheet_cta_reminder_on_tap"

    :goto_0
    iget-object v10, p0, LX/RVG;->A0H:LX/B69;

    invoke-static {v10}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/RVG;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YJe;

    new-instance v0, LX/aaC;

    invoke-direct {v0, p0}, LX/aaC;-><init>(LX/RVG;)V

    iput-object v0, v5, LX/YJe;->A00:LX/dbo;

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v10}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/RVG;->A00(LX/RVG;)LX/4vm;

    move-result-object v0

    new-instance v4, LX/Xvp;

    invoke-direct {v4, v0, v3, v1, v2}, LX/Xvp;-><init>(LX/4vm;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/RVG;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/UXM;->A00:LX/UXM;

    :goto_1
    invoke-virtual {v5, v6, v4}, LX/YJe;->A00(LX/Vd8;LX/Xvp;)V

    iget-object v0, p0, LX/RVG;->A03:LX/Vxh;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/Vxh;->A01:LX/WMj;

    new-instance v1, LX/YLi;

    invoke-direct {v1, v3}, LX/YLi;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/YLi;->A0C:Z

    invoke-virtual {v1}, LX/YLi;->A00()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    iput-object v0, v2, LX/WMj;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p0, LX/RVG;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WUN;

    iget-object v0, p0, LX/RVG;->A03:LX/Vxh;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Vxh;->A01:LX/WMj;

    iget-object v0, v0, LX/WMj;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v1, v0}, LX/WUN;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, p0, LX/RVG;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, LX/EXe;

    invoke-direct {v0, p0}, LX/EXe;-><init>(LX/RVG;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, LX/RVG;->A05:Landroid/os/CountDownTimer;

    return-void

    :cond_1
    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x5bd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v9}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v8}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v6, v0, v7}, LX/Yg5;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;LX/B69;)LX/RFs;

    move-result-object v0

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    invoke-virtual {v0}, LX/RFs;->A01()LX/PXX;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v6, LX/UWn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/UWn;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/UWn;->A02:LX/Vd7;

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f1302a6

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    iput-object v0, v6, LX/UWn;->A01:LX/339;

    const/16 v0, 0x20

    invoke-static {v6, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v0

    iput-object v0, v6, LX/UWn;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_2
    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v6, LX/UWo;

    invoke-direct {v6, v4, v5}, LX/UWo;-><init>(LX/Xvp;LX/YJe;)V

    goto/16 :goto_1

    :cond_3
    sget-object v6, LX/UWy;->A00:LX/UWy;

    goto/16 :goto_1

    :cond_4
    const-string v1, "upcoming_event_bottom_sheet_cta_remind_me_tap"

    goto/16 :goto_0

    :cond_5
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A16()V
    .locals 14

    move-object v2, p0

    invoke-static {p0}, LX/RVG;->A00(LX/RVG;)LX/4vm;

    move-result-object v6

    iget-object v0, p0, LX/RVG;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    if-nez v6, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/RVG;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, LX/RVG;->A06:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/VfP;

    invoke-direct/range {v2 .. v7}, LX/VfP;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-static {v5, v0, v2, v7}, LX/HIi;->A01(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/NMa;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, LX/4vm;->A14()Z

    move-result v1

    iget-object v0, p0, LX/RVG;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v3, LX/6mx;->A6R:LX/6mx;

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v1 .. v10}, LX/4nm;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v9

    iget-object v0, p0, LX/RVG;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, -0x1

    move-object v10, v4

    move-object v11, v6

    invoke-static/range {v7 .. v13}, LX/TcD;->A03(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;I)V

    return-void
.end method

.method public final A17(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/RVG;->A0G:LX/B69;

    invoke-static {v6}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v5

    invoke-static {p0}, LX/RVG;->A00(LX/RVG;)LX/4vm;

    move-result-object v4

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/RVG;->A06:LX/Eul;

    const/4 v1, 0x0

    new-instance v0, LX/4pJ;

    invoke-direct {v0, v1, v3, v4, v2}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v5, p1, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    invoke-static {v6}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v1

    sget-object v0, LX/1qC;->A0l:LX/1qC;

    invoke-virtual {v1, p1, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/RVG;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/6Sb;

    invoke-direct {v4, v2, v1, v0}, LX/6Sb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, p0, LX/RVG;->A03:LX/Vxh;

    const-string v0, "viewModel"

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Vxh;->A01:LX/WMj;

    iget-object v3, v0, LX/WMj;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, v0, LX/WMj;->A00:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "upcoming_event_bottom_sheet_cta_offsite_link_impression"

    iget-object v0, p0, LX/RVG;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A18(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/RVG;->A03:LX/Vxh;

    const-string v7, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Vxh;->A01:LX/WMj;

    iget-object v4, v0, LX/WMj;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v6, p0, LX/RVG;->A0G:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/RVG;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LX/RVG;->A06:LX/Eul;

    new-instance v3, LX/6Sb;

    invoke-direct {v3, v5, v1, v0}, LX/6Sb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/RVG;->A03:LX/Vxh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Vxh;->A01:LX/WMj;

    iget-object v0, v0, LX/WMj;->A00:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "upcoming_event_bottom_sheet_cta_reminder_on_impression"

    :goto_0
    iget-object v0, p0, LX/RVG;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v4

    invoke-static {p0}, LX/RVG;->A00(LX/RVG;)LX/4vm;

    move-result-object v3

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4pJ;

    invoke-direct {v0, v1, v2, v3, v5}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v4, p1, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    return-void

    :cond_1
    const-string v1, "upcoming_event_bottom_sheet_cta_remind_me_impression"

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 0

    return-void
.end method

.method public final EG5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Evp(LX/Q1w;Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic Evq(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;II)V
    .locals 0

    return-void
.end method

.method public final Evr(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;II)V
    .locals 8

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RVG;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNf;

    const/4 v3, 0x0

    move-object v2, p3

    move v6, p4

    move v7, p5

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v7}, LX/YNf;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final Evu(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Evv(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Evw(Lcom/instagram/user/model/Product;II)V
    .locals 0

    return-void
.end method

.method public final Evy(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/Q1w;II)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/RVG;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6OZ;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v1}, LX/6OZ;->A00(LX/4vm;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;)LX/Yuy;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/Q1w;->A04:Ljava/lang/String;

    :cond_0
    iput-object v0, v1, LX/Yuy;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/Yuy;->A00()V

    :cond_1
    return-void
.end method

.method public final Ew0(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ew1(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final Ew2(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ew3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ew4(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final FKk(Lcom/instagram/user/model/UnavailableProduct;II)V
    .locals 0

    return-void
.end method

.method public final FKl(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RVG;->A06:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RVG;->A0G:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const-string v4, "viewModel"

    if-nez p1, :cond_0

    invoke-static {p0}, LX/RVG;->A00(LX/RVG;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/RVG;->A03:LX/Vxh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Vxh;->A01:LX/WMj;

    iget-object v0, v0, LX/WMj;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/RVG;->A0G:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6DP;->A00(Lcom/instagram/common/session/UserSession;)LX/6DQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6DQ;->A00(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G9l(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-static {v2}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2bt;->A04(LX/4vm;)V

    iget-object v0, p0, LX/RVG;->A02:LX/eAJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eAJ;->Ezs()V

    :cond_0
    iget-object v0, p0, LX/RVG;->A03:LX/Vxh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Vxh;->A01:LX/WMj;

    iget-boolean v0, v0, LX/WMj;->A03:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0xb5f485b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/RVG;->A00:LX/7ns;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RVG;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/RVG;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {p0, v0}, LX/RVG;->A01(LX/RVG;Lcom/instagram/user/model/UpcomingEvent;)LX/Vxh;

    move-result-object v0

    iput-object v0, p0, LX/RVG;->A03:LX/Vxh;

    iget-object v3, p0, LX/RVG;->A09:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aS;

    const-class v1, LX/1oh;

    iget-object v0, p0, LX/RVG;->A0L:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aS;

    const-class v1, LX/5Zl;

    iget-object v0, p0, LX/RVG;->A0M:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x1980bd6b

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1e6bb7b6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ebd

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2f383350

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x1442781e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/RVG;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UKo;

    iget-object v0, v1, LX/UKo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_0
    iget-object v0, p0, LX/RVG;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/RVG;->A05:Landroid/os/CountDownTimer;

    iget-object v3, p0, LX/RVG;->A09:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aS;

    const-class v1, LX/1oh;

    iget-object v0, p0, LX/RVG;->A0L:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aS;

    const-class v1, LX/5Zl;

    iget-object v0, p0, LX/RVG;->A0M:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x4bf8009e

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v3, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/YDf;

    invoke-direct {v0, v3}, LX/YDf;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/RVG;->A01:LX/YDf;

    iget-object v0, v4, LX/RVG;->A0G:LX/B69;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v16

    iget-object v8, v4, LX/RVG;->A01:LX/YDf;

    if-nez v8, :cond_0

    const-string v0, "viewHolder"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v4, LX/RVG;->A03:LX/Vxh;

    if-nez v6, :cond_1

    const-string v0, "viewModel"

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/RVG;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WUN;

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v9, v6, LX/Vxh;->A01:LX/WMj;

    iget-object v0, v6, LX/Vxh;->A00:LX/RVG;

    move-object/from16 v18, v0

    iget-object v11, v9, LX/WMj;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, v9, LX/WMj;->A00:LX/4vm;

    iget-object v14, v8, LX/YDf;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    iget-object v0, v8, LX/YDf;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v17, v0

    iget-object v15, v8, LX/YDf;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v13, v8, LX/YDf;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v11}, Lcom/instagram/user/model/UpcomingEvent;->C6V()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/BSI;->A0r(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    :cond_3
    :goto_2
    const/16 v2, 0x8

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    :cond_4
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f082071

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    iget-object v1, v8, LX/YDf;->A07:Landroid/widget/TextView;

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/ZHi;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f1376f6

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/YDf;->A06:Landroid/widget/TextView;

    invoke-interface {v11}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v8, LX/YDf;->A05:Landroid/widget/TextView;

    invoke-static {v13}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    sget-object v1, LX/VHu;->A04:LX/VHu;

    sget-object v0, LX/1wn;->A00:LX/1wn;

    invoke-static {v10, v0, v11}, LX/XDd;->A00(Lcom/instagram/common/session/UserSession;LX/1wn;Lcom/instagram/user/model/UpcomingEvent;)LX/YMy;

    move-result-object v0

    invoke-virtual {v0, v12, v1}, LX/YMy;->A00(Landroid/content/Context;LX/VHu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v8, LX/YDf;->A00:Landroid/view/View;

    iget-object v10, v8, LX/YDf;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v9, v9, LX/WMj;->A08:Z

    const/16 v1, 0x10

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/ca8;->A03(Ljava/lang/Object;I)LX/ca8;

    move-result-object v1

    if-eqz v9, :cond_6

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x15

    invoke-static {v11, v1, v0}, LX/Zcx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_6
    iget-object v0, v8, LX/YDf;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/YDf;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/WUN;->A01:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v5, v6}, LX/WUN;->A00(LX/Vxh;)V

    iget-object v0, v6, LX/Vxh;->A00:LX/RVG;

    iget-object v0, v0, LX/RVG;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UKo;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iput-object v1, v0, LX/UKo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/RVG;->A03:LX/Vxh;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Vxh;->A01:LX/WMj;

    iget-object v7, v0, LX/WMj;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v7}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/ZHi;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/ZHi;->A0C(Lcom/instagram/user/model/UpcomingEvent;J)Z

    move-result v0

    if-eqz v5, :cond_5

    if-nez v0, :cond_5

    invoke-static/range {v19 .. v19}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/D5K;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v4, v7, v0}, LX/SHx;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :cond_5
    iget-object v0, v4, LX/RVG;->A00:LX/7ns;

    const-string v9, "viewpointManager"

    if-eqz v0, :cond_d

    invoke-static {v3, v0, v4}, LX/955;->A1B(Landroid/view/View;LX/7ns;LX/cjj;)V

    iget-object v0, v4, LX/RVG;->A03:LX/Vxh;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Vxh;->A01:LX/WMj;

    iget-object v8, v0, LX/WMj;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, v4, LX/RVG;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v19 .. v19}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v4, LX/RVG;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/RVG;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2, v6, v8, v5}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Tqj;

    invoke-direct {v2}, LX/BS7;-><init>()V

    iput-object v7, v2, LX/Tqj;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/Tqj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/Tqj;->A02:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v5, v2, LX/Tqj;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/Tqj;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Tqj;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v2, v8, v0, v1}, LX/BUF;->A0d(LX/Chl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TP;

    move-result-object v1

    iget-object v0, v4, LX/RVG;->A00:LX/7ns;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_5

    :cond_8
    invoke-static {v11}, LX/ZHi;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_9
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_a
    if-eqz v12, :cond_4

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v12, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_3

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_c
    const-string v9, "viewModel"

    :cond_d
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

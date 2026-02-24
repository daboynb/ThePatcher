.class public abstract LX/GDB;
.super LX/A30;
.source ""


# static fields
.field public static final A0E:LX/FAI;

.field public static final A0F:LX/Rjo;


# instance fields
.field public A00:LX/Rjo;

.field public A01:LX/Rbp;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/2iw;

.field public final A06:Lcom/instagram/registration/model/RegFlowExtras;

.field public final A07:LX/NGl;

.field public final A08:LX/JJW;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Z

.field public final A0D:LX/Rbh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Pnt;

    invoke-direct {v0}, LX/Pnt;-><init>()V

    sput-object v0, LX/GDB;->A0F:LX/Rjo;

    const-string v1, "second_session_push_promo_dialog_eligible"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/GDB;->A0E:LX/FAI;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/2iw;Lcom/instagram/registration/model/RegFlowExtras;LX/JJW;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 271868218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271868219
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/GDB;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271868220
    sget-object v0, LX/GDB;->A0F:LX/Rjo;

    iput-object v0, p0, LX/GDB;->A00:LX/Rjo;

    .line 271868221
    iput-object p2, p0, LX/GDB;->A05:LX/2iw;

    .line 271868222
    iput-object v2, p0, LX/GDB;->A0D:LX/Rbh;

    .line 271868223
    iput-object p1, p0, LX/GDB;->A03:Landroid/content/Context;

    .line 271868224
    iput-object p4, p0, LX/GDB;->A08:LX/JJW;

    .line 271868225
    iput-object v2, p0, LX/GDB;->A09:Ljava/lang/Integer;

    .line 271868226
    new-instance v0, LX/Pny;

    invoke-direct {v0}, LX/Pny;-><init>()V

    .line 271868227
    iput-object v0, p0, LX/GDB;->A01:LX/Rbp;

    .line 271868228
    iput-object v2, p0, LX/GDB;->A0A:Ljava/lang/String;

    .line 271868229
    iput-object v2, p0, LX/GDB;->A07:LX/NGl;

    .line 271868230
    iput-object p3, p0, LX/GDB;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    .line 271868231
    iput-object v2, p0, LX/GDB;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 271868232
    iput-boolean v1, p0, LX/GDB;->A0C:Z

    .line 271868233
    iput-boolean p5, p0, LX/GDB;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/2iw;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/JJW;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/GDB;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/GDB;->A0F:LX/Rjo;

    iput-object v0, p0, LX/GDB;->A00:LX/Rjo;

    iput-object p2, p0, LX/GDB;->A05:LX/2iw;

    iput-object p3, p0, LX/GDB;->A0D:LX/Rbh;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/GDB;->A03:Landroid/content/Context;

    iput-object p5, p0, LX/GDB;->A08:LX/JJW;

    iput-object p6, p0, LX/GDB;->A09:Ljava/lang/Integer;

    new-instance v0, LX/Pny;

    invoke-direct {v0}, LX/Pny;-><init>()V

    iput-object v0, p0, LX/GDB;->A01:LX/Rbp;

    iput-object p7, p0, LX/GDB;->A0A:Ljava/lang/String;

    new-instance v1, LX/IQr;

    invoke-direct {v1}, LX/K3t;-><init>()V

    iput-boolean p8, v1, LX/IQr;->A00:Z

    new-instance v0, LX/NGl;

    invoke-direct {v0, p1, v1}, LX/NGl;-><init>(Landroidx/fragment/app/Fragment;LX/K3t;)V

    iput-object v0, p0, LX/GDB;->A07:LX/NGl;

    iput-object p4, p0, LX/GDB;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/GDB;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p9, p0, LX/GDB;->A0C:Z

    iput-boolean p10, p0, LX/GDB;->A02:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/GDB;LX/2a5;Z)V
    .locals 7

    iget-object v2, p1, LX/GDB;->A07:LX/NGl;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/NGl;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/NGl;->A00()V

    :cond_0
    move-object v3, p0

    if-nez p3, :cond_2

    invoke-virtual {p1, p2}, LX/GDB;->A0D(LX/2a5;)V

    iget-object v2, p1, LX/GDB;->A03:Landroid/content/Context;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->B1t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, p1, LX/GDB;->A08:LX/JJW;

    iget-boolean p2, p1, LX/GDB;->A02:Z

    const/4 v5, 0x0

    const/4 p1, 0x0

    invoke-static/range {v2 .. v9}, LX/2ae;->A1f(Landroid/content/Context;LX/LjV;LX/JJW;Ljava/lang/Integer;ZZZZ)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/IKs;

    if-eqz v0, :cond_1

    check-cast p1, LX/IKs;

    iget-object v2, p1, LX/IKs;->A01:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, LX/IKs;->A02:LX/9Tv;

    invoke-static {v1, v0, p0}, LX/BdT;->A0A(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    sput-object v0, LX/Nu7;->A01:LX/Nu7;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/O0A;->A01(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 3

    const v0, 0x7e61185

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/GDB;->A01:LX/Rbp;

    new-instance v0, LX/NBV;

    invoke-direct {v0, p0}, LX/NBV;-><init>(LX/GDB;)V

    invoke-interface {v1, p1, v0}, LX/Rbp;->AFM(LX/C55;LX/NBV;)V

    const v0, -0x597c37ec

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x46e88b53

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/Dy4;

    invoke-virtual {p0, p1}, LX/GDB;->A0C(LX/Dy4;)V

    const v0, 0x7a7cf5a6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B(LX/2iw;LX/2a5;LX/6hs;ZZ)V
    .locals 11

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6hs;->A0w:LX/6hs;

    if-ne p3, v0, :cond_2

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0i()V

    const-string v3, "done"

    invoke-static {p2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/GDB;->A08:LX/JJW;

    iget-object v5, v0, LX/JJW;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/GDB;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/MDn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v7, p0, LX/GDB;->A0A:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LX/MII;->A00(LX/2iw;LX/NHc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/GDB;->A05:LX/2iw;

    iget-object v3, p0, LX/GDB;->A03:Landroid/content/Context;

    if-eqz v3, :cond_7

    const-string v0, "create_account"

    invoke-static {v3, v1, p2, v0, v10}, LX/BdT;->A03(Landroid/content/Context;LX/2iw;LX/2a5;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    if-nez p4, :cond_0

    invoke-static {v4, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e450006578dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    new-instance v5, LX/0N5;

    invoke-direct {v5, v4}, LX/0N5;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "IG_FB_NUX_FIND_FRIENDS"

    move-object v9, v7

    invoke-virtual/range {v5 .. v10}, LX/0N5;->A0A(Landroid/content/Context;LX/85y;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const/4 v2, 0x1

    sget-object v1, LX/GDB;->A0E:LX/FAI;

    sget-object v0, LX/NrK;->A00:[LX/paw;

    invoke-static {v5, v1, v0, v10, v2}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    invoke-static {v3, v4}, LX/GlZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Gm2;

    move-result-object v1

    sget-object v0, LX/GmK;->A05:LX/GmK;

    invoke-virtual {v1, v0}, LX/Gm2;->A01(LX/GmK;)V

    :cond_0
    if-eqz p5, :cond_4

    new-instance v0, LX/PIe;

    invoke-direct {v0, v4, p0, p2, p4}, LX/PIe;-><init>(Lcom/instagram/common/session/UserSession;LX/GDB;LX/2a5;Z)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/GDB;->A08:LX/JJW;

    iget-object v3, v0, LX/JJW;->A00:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "business"

    :goto_2
    iget-object v6, p0, LX/GDB;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/GDB;->A09:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/MIg;->A00(LX/2iw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v2

    iget-object v1, p0, LX/GDB;->A00:LX/Rjo;

    sget-object v0, LX/6hs;->A1K:LX/6hs;

    invoke-interface {v1, v2, v0}, LX/Rjo;->Akr(LX/4gk;LX/6hs;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto :goto_1

    :cond_3
    const-string v4, "consumer"

    goto :goto_2

    :cond_4
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410d0e0000528dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/PIi;

    invoke-direct {v1, v4, p0, p2, p4}, LX/PIi;-><init>(Lcom/instagram/common/session/UserSession;LX/GDB;LX/2a5;Z)V

    sget-object v0, LX/BdT;->A00:LX/2hn;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/2hn;->A01(LX/YbR;)V

    :cond_5
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Qhx;

    invoke-direct {v2, v4, p0, p2, p4}, LX/Qhx;-><init>(Lcom/instagram/common/session/UserSession;LX/GDB;LX/2a5;Z)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    invoke-static {v4, p0, p2, p4}, LX/GDB;->A00(Lcom/instagram/common/session/UserSession;LX/GDB;LX/2a5;Z)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0C(LX/Dy4;)V
    .locals 9

    const v0, 0x5ebd618c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v5, p1, LX/Dy4;->A01:LX/2a5;

    iget-object v1, p1, LX/Dy4;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G6M(Ljava/lang/String;)V

    iget-boolean v8, p1, LX/Dy4;->A06:Z

    iget-boolean v7, p1, LX/Dy4;->A05:Z

    if-eqz v7, :cond_0

    sget-object v6, LX/6hs;->A0w:LX/6hs;

    :goto_0
    move-object v3, p0

    iget-object v4, p0, LX/GDB;->A05:LX/2iw;

    invoke-virtual/range {v3 .. v8}, LX/GDB;->A0B(LX/2iw;LX/2a5;LX/6hs;ZZ)V

    const v0, -0x45d69ef2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v6, LX/6hs;->A1K:LX/6hs;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x67c54145

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public A0D(LX/2a5;)V
    .locals 2

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2a5;->A0C(Ljava/lang/Integer;)V

    invoke-static {p1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0, v1}, LX/FQO;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/GDB;->A0D:LX/Rbh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Rbh;->GF8(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v2, LX/6xt;->A01:LX/6xt;

    if-eqz p1, :cond_1

    new-instance v1, LX/OzS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OzS;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/OzS;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6xt;->A00(LX/Mnv;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onStart()V
    .locals 4

    const v0, -0x1b9bf679

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/GDB;->A07:LX/NGl;

    if-nez v2, :cond_0

    const v0, 0x6e601f5e

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v1, v2, LX/NGl;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0xf7cf955

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/NGl;->A01()V

    const v0, -0x6a18dbfd

    goto :goto_0
.end method

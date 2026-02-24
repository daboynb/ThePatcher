.class public final LX/IKs;
.super LX/GDB;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:LX/3aq;

.field public final synthetic A04:LX/2iw;

.field public final synthetic A05:LX/Rbd;

.field public final synthetic A06:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A07:LX/JJW;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/9lp;LX/9Tv;LX/3aq;LX/2iw;LX/Rbd;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;LX/JJW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ZZ)V
    .locals 12

    move-object v1, p0

    move-object/from16 v3, p5

    iput-object v3, p0, LX/IKs;->A04:LX/2iw;

    move-object v2, p2

    iput-object p2, p0, LX/IKs;->A01:LX/9lp;

    move-object/from16 v6, p10

    iput-object v6, p0, LX/IKs;->A07:LX/JJW;

    move-object/from16 v7, p11

    iput-object v7, p0, LX/IKs;->A08:Ljava/lang/Integer;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/IKs;->A05:LX/Rbd;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/IKs;->A03:LX/3aq;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/IKs;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p3, p0, LX/IKs;->A02:LX/9Tv;

    iput-object p1, p0, LX/IKs;->A00:Landroid/os/Handler;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/IKs;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x0

    move/from16 v10, p15

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v8, p12

    move/from16 v9, p14

    invoke-direct/range {v1 .. v11}, LX/GDB;-><init>(Landroidx/fragment/app/Fragment;LX/2iw;LX/Rbh;Lcom/instagram/registration/model/RegFlowExtras;LX/JJW;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, -0xc111a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/Dy4;

    invoke-virtual {p0, p1}, LX/GDB;->A0C(LX/Dy4;)V

    const v0, -0x2697455c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0C(LX/Dy4;)V
    .locals 6

    const v0, 0x271fa226

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, p0, LX/IKs;->A05:LX/Rbd;

    const v4, 0x400e23

    if-eqz v5, :cond_3

    iget-boolean v0, p1, LX/Dy4;->A04:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/Dy4;->A05:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/IKs;->A03:LX/3aq;

    const-string v0, "reg_existing_login"

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v1, v4}, LX/G25;->A0W(I)V

    iget-object v1, p0, LX/GDB;->A07:LX/NGl;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/NGl;->A00:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/NGl;->A00()V

    :cond_0
    iget-object v1, p1, LX/Dy4;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/331;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    iget-object v1, p1, LX/Dy4;->A03:Ljava/util/HashMap;

    const-string v0, "profile_pic_url"

    invoke-static {v0, v1}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-interface {v5, v4, v0}, LX/Rbd;->GDU(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, -0x50920da0

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    iget-boolean v0, p1, LX/Dy4;->A04:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/Dy4;->A01:LX/2a5;

    if-eqz v0, :cond_5

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410c9b002050cbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1vW;->A01(LX/HAJ;Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, p0, LX/IKs;->A03:LX/3aq;

    const-string v0, "account_creation_success"

    invoke-virtual {v1, v4, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-super {p0, p1}, LX/GDB;->A0C(LX/Dy4;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/IKs;->A01:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    const v0, 0x5fb135ef

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/IKs;->A03:LX/3aq;

    invoke-virtual {v0, v4}, LX/G25;->A0W(I)V

    invoke-virtual {p1}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f13510b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/GDB;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final A0D(LX/2a5;)V
    .locals 11

    move-object v9, p1

    invoke-super {p0, p1}, LX/GDB;->A0D(LX/2a5;)V

    iget-object v8, p0, LX/IKs;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    sget-object v2, LX/1xp;->A0A:LX/1xr;

    invoke-static {v0}, LX/231;->A0B(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_SIGN_UP_FLOW"

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v1

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/IKs;->A02:LX/9Tv;

    sget-object v5, LX/00A;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/IKs;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {v1 .. v7}, LX/1tR;->A07(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/IKs;->A00:Landroid/os/Handler;

    iget-object v7, p0, LX/IKs;->A03:LX/3aq;

    iget-object v5, p0, LX/IKs;->A01:LX/9lp;

    iget-object v10, p0, LX/IKs;->A07:LX/JJW;

    iget-object v6, p0, LX/IKs;->A02:LX/9Tv;

    new-instance v4, LX/Qim;

    invoke-direct/range {v4 .. v10}, LX/Qim;-><init>(LX/9lp;LX/9Tv;LX/3aq;Lcom/instagram/registration/model/RegFlowExtras;LX/2a5;LX/JJW;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStart()V
    .locals 7

    const v0, -0x5c726538

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/IKs;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-super {p0}, LX/GDB;->onStart()V

    :cond_0
    iget-object v4, p0, LX/IKs;->A04:LX/2iw;

    iget-object v3, p0, LX/IKs;->A07:LX/JJW;

    iget-object v2, p0, LX/IKs;->A08:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/Om1;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/MDk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/MIn;->A00(LX/2iw;LX/JJW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, -0x6852017a

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

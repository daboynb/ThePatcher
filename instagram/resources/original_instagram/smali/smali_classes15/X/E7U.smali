.class public final LX/E7U;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/E7U;->$t:I

    iput-object p4, p0, LX/E7U;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/E7U;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/E7U;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/E7U;->$t:I

    packed-switch v2, :pswitch_data_0

    iget-object v3, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v3, LX/Een;

    iget-object v0, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x2f09ee79    # 1.25448E-10f

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x69682533

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v1

    new-instance v0, LX/J1w;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-interface {v3, v0}, LX/Een;->FQc(LX/J1w;)V

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jam;

    iget-object v2, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v2, LX/17e;

    iget-object v2, v2, LX/17e;->A08:LX/Jsm;

    invoke-interface {v2}, LX/da9;->C8t()LX/Drm;

    move-result-object v2

    iget-object v0, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v0, LX/4rY;

    invoke-interface {v3, v1, v0, v2}, LX/Jam;->DIK(Lcom/instagram/feed/widget/IgProgressImageView;LX/4rY;LX/Drm;)V

    goto :goto_0

    :pswitch_2
    check-cast v1, LX/2wS;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jam;

    iget-object v2, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v2, LX/17e;

    iget-object v2, v2, LX/17e;->A08:LX/Jsm;

    invoke-interface {v2}, LX/da9;->C8t()LX/Drm;

    move-result-object v2

    iget-object v0, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v0, LX/4rY;

    invoke-interface {v3, v1, v0, v2}, LX/Jam;->DHb(LX/2wS;LX/4rY;LX/Drm;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-virtual {v2, v1}, LX/4kL;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    iget-object v3, v2, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Timer;

    iget-object v1, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    new-instance v2, LX/bgu;

    invoke-direct {v2, v1}, LX/bgu;-><init>(LX/03s;)V

    iget-object v0, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v0, LX/6m1;

    iget-wide v0, v0, LX/6m1;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v1, LX/4vq;

    iget-object v5, v1, LX/4vq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/4vq;->A02:LX/Eul;

    iget-object v1, v1, LX/4vq;->A06:LX/4rY;

    iget-object v3, v1, LX/4rY;->A06:LX/4vm;

    iget-object v1, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bpn;

    check-cast v1, LX/5SA;

    iget-object v2, v1, LX/5SA;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget-object v0, v0, LX/3vR;->A4w:LX/3vX;

    iget-object v1, v0, LX/3vX;->A00:Ljava/lang/Object;

    sget-object v0, LX/3wB;->A04:LX/3wB;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v3, v4, v2, v0}, LX/1FI;->A0X(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v2, LX/0L8;

    iget-object v1, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v1, LX/0L7;

    iget-object v0, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-virtual {v2, v0, v1}, LX/0L8;->A00(LX/3vR;LX/0L7;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Gt;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v2, LX/4nD;

    iget-object v1, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v1, LX/4jG;

    iget-object v0, v2, LX/4nD;->A00:LX/4gM;

    iget-object v1, v1, LX/4jG;->A00:LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4gM;->A01:LX/Eyl;

    invoke-interface {v0, v1}, LX/Eyl;->EAQ(LX/4vm;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v1, LX/4jP;

    iget-object v2, v1, LX/4jP;->A02:LX/Eyl;

    iget-object v1, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-interface {v2, v1, v0}, LX/Eyl;->EH1(LX/4vm;LX/3vR;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v1, LX/2wS;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v2, LX/Vos;

    iget-object v2, v2, LX/Vos;->A00:LX/eAH;

    invoke-interface {v2}, LX/da9;->C8t()LX/Drm;

    move-result-object v3

    iget-object v2, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v0, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-interface {v3, v1, v2, v0}, LX/Drm;->EcO(LX/2wS;LX/4vm;LX/3vR;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v1, LX/4vS;

    iget-object v2, v1, LX/4vS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/4vS;->A03:LX/Eul;

    iget-object v5, v1, LX/4vS;->A04:LX/dkm;

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/0wH;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/9o0;LX/dkm;LX/B69;LX/B69;)LX/0wI;

    move-result-object v4

    iget-object v3, v1, LX/4vS;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    sget-object v0, LX/43y;->A3y:LX/43y;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0wI;->A05(Landroidx/fragment/app/Fragment;LX/4vm;LX/3vR;LX/43y;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v4, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v4, LX/3nR;

    iget-object v3, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, v4, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    invoke-virtual {v1}, LX/3vR;->A06()LX/8h2;

    move-result-object v0

    new-instance v5, LX/0I7;

    invoke-direct {v5, v2, v3, v0}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)V

    sget-object v2, LX/4qA;->A03:LX/4qA;

    iget v7, v1, LX/3vR;->A06:I

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/3nR;->A01(LX/4qA;LX/4vm;LX/3nR;LX/0I7;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_1
    iget-object v5, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v3, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    iget v1, v3, LX/3vR;->A06:I

    iget-object v2, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v2, LX/3nR;

    iget-object v4, v2, LX/3nR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5, v1}, LX/4aH;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;I)LX/2a5;

    move-result-object v1

    invoke-virtual {v3}, LX/3vR;->A06()LX/8h2;

    move-result-object v0

    new-instance v7, LX/0I7;

    invoke-direct {v7, v4, v5, v0}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)V

    invoke-static {v1}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0I7;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/3nR;->A05:LX/Eul;

    invoke-static {v4, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/955;->A1a(LX/2a5;)Z

    move-result v13

    sget-object v6, LX/4qA;->A02:LX/4qA;

    iget v0, v3, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v9, v2, LX/3nR;->A06:LX/dkm;

    const/4 v11, 0x0

    const/16 v0, 0x86b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v4 .. v13}, LX/3df;->A0G(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jyo;

    iget-object v1, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v1, LX/9eg;

    iget-object v0, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v0, LX/3TD;

    iget-object v0, v0, LX/3TD;->A01:LX/Eul;

    invoke-interface {v2, v0, v1}, LX/Jyo;->DKn(LX/Eul;LX/9eg;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jyo;

    iget-object v1, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v1, LX/9eg;

    iget-object v0, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v0, LX/3TD;

    iget-object v0, v0, LX/3TD;->A01:LX/Eul;

    invoke-interface {v2, v0, v1}, LX/Jyo;->DKl(LX/Eul;LX/9eg;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v7, LX/JjC;

    iget-object v6, v7, LX/JjC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v5

    iget-object v2, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v2, LX/I6g;

    iget-object v4, v2, LX/I6g;->A05:Landroid/view/ViewGroup;

    iget-object v3, v7, LX/JjC;->A02:LX/Eul;

    iget-object v2, v7, LX/JjC;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-static {v2, v0, v6, v1, v3}, LX/BUF;->A0b(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)LX/4pJ;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v1, LX/02N;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-static {v2}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v4

    invoke-virtual {v1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v1}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v1, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v1, LX/5fI;

    iget-object v2, v1, LX/5fI;->A00:LX/ea5;

    iget-object v0, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cO;

    iget-object v1, v0, LX/5cO;->A01:LX/4vm;

    iget-object v0, v0, LX/5cO;->A02:LX/3vR;

    invoke-interface {v2, v1, v0}, LX/ea5;->Etm(LX/4vm;LX/3vR;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    iget-object v0, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v1, v0}, LX/8Au;->A00(LX/4kL;LX/03s;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v1, LX/02N;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v3

    iget-object v2, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Zi;

    iget-object v1, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v1, LX/1qC;

    invoke-virtual {v2, v3, v1}, LX/4Zi;->A02(Landroid/view/View;LX/1qC;)V

    iget-object v0, v0, LX/E7U;->A02:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v1, LX/02N;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v2, LX/KTp;

    iget-object v6, v2, LX/KTp;->A09:LX/Jun;

    iget-object v3, v2, LX/KTp;->A0A:LX/1II;

    iget-object v4, v3, LX/1II;->A0N:LX/KQx;

    iget-object v2, v3, LX/1II;->A0J:LX/7bB;

    iget-object v5, v2, LX/7bB;->A0L:LX/4vm;

    iget-object v2, v3, LX/1II;->A0K:LX/5Sl;

    iget-object v3, v2, LX/5Sl;->A0B:LX/3vR;

    iget-object v2, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ec8;

    iget v2, v2, LX/Ec8;->A00:F

    iget-object v0, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ec8;

    iget v0, v0, LX/Ec8;->A00:F

    sget-object v12, LX/43y;->A1I:LX/43y;

    goto :goto_1

    :pswitch_12
    check-cast v1, LX/02N;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v2, LX/KTp;

    iget-object v6, v2, LX/KTp;->A09:LX/Jun;

    iget-object v3, v2, LX/KTp;->A0A:LX/1II;

    iget-object v4, v3, LX/1II;->A0N:LX/KQx;

    iget-object v2, v3, LX/1II;->A0J:LX/7bB;

    iget-object v5, v2, LX/7bB;->A0L:LX/4vm;

    iget-object v2, v3, LX/1II;->A0K:LX/5Sl;

    iget-object v3, v2, LX/5Sl;->A0B:LX/3vR;

    iget-object v2, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ec8;

    iget v2, v2, LX/Ec8;->A00:F

    iget-object v0, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ec8;

    iget v0, v0, LX/Ec8;->A00:F

    sget-object v12, LX/43y;->A1B:LX/43y;

    :goto_1
    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v3

    move-object v10, v7

    move-object v11, v7

    move-object v13, v4

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v18, v2

    move/from16 v19, v0

    invoke-interface/range {v6 .. v19}, LX/JAG;->CHU(LX/1qC;LX/4vm;LX/3vR;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/KQx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v1, LX/2a5;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v3, LX/dAF;

    iget-object v5, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v5, LX/7bB;

    iget-object v6, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v6, LX/5Sl;

    sget-object v7, LX/4qA;->A02:LX/4qA;

    const/4 v4, 0x0

    const-string v13, "name"

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move/from16 v18, v2

    move/from16 v19, v2

    move-object v8, v1

    invoke-interface/range {v3 .. v19}, LX/dAF;->EwS(Landroid/view/View;LX/7bB;LX/5Sl;LX/4qA;LX/2a5;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v7, LX/5Dc;

    iget-object v6, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    const v2, -0x48c5ad2f

    invoke-static {v2}, LX/021;->A13(I)V

    iget-object v5, v0, LX/E7U;->A01:Ljava/lang/Object;

    iget-object v0, v7, LX/5Dc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, v4, LX/2qa;->A3w:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x43

    invoke-static {v4, v3, v2, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v7, LX/5Dc;->A04:LX/4bb;

    if-nez v3, :cond_2

    const-string v0, "repostCreationNuxAction"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x36ebcb

    invoke-static {v6, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    :cond_4
    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/3wP;

    invoke-direct {v0, v6}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v6, v3

    move-object v10, v1

    move-object v11, v5

    invoke-interface/range {v6 .. v11}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    iget-object v8, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v8, LX/1MJ;

    iget-object v6, v8, LX/1MJ;->A03:LX/1BO;

    iget-object v3, v6, LX/1BO;->A04:Ljava/util/List;

    iget-object v4, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v4, LX/4La;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/4La;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v5, LX/4kL;

    invoke-static {v5}, LX/216;->A1X(LX/4kL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v8, LX/1MJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v8, LX/1MJ;->A00:LX/9Tv;

    iget-object v9, v6, LX/1BO;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/1BO;->A02:Ljava/lang/String;

    iget-object v6, v6, LX/1BO;->A01:Ljava/lang/String;

    invoke-static {v7, v10}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v10, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_subtitles_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v10}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v4, v0, v1}, LX/BTI;->A18(LX/0vz;J)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, ""

    const-string v0, "viewer_session_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/2hd;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4d0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dsp;

    invoke-interface {v0}, LX/dsp;->C08()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const/16 v0, 0xd3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/2hd;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v3, "on"

    const-string v2, "off"

    move-object v1, v2

    if-eqz v0, :cond_8

    move-object v1, v3

    :cond_8
    const/16 v0, 0x3a2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/2hw;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v3, v2

    :cond_9
    const/16 v0, 0x54b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_a
    invoke-virtual {v5}, LX/4kL;->A00()V

    goto/16 :goto_0

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_2

    :pswitch_16
    check-cast v1, LX/02N;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v6, LX/1MJ;

    iget-object v5, v6, LX/1MJ;->A02:LX/Iik;

    iget-object v2, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v4, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v3, LX/018;

    iget-object v0, v6, LX/1MJ;->A03:LX/1BO;

    iget-object v2, v0, LX/1BO;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/O5o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O5o;->A01:LX/2ir;

    iput-object v3, v1, LX/O5o;->A02:LX/018;

    iput-object v2, v1, LX/O5o;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/O5o;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/Iik;->DIL(LX/O5o;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v1, LX/1ME;

    iget-object v2, v1, LX/1ME;->A00:LX/Iho;

    iget-object v1, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v1, LX/04B;

    iget-object v1, v1, LX/04B;->A00:LX/2ir;

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    invoke-interface {v2, v1, v0}, LX/Iho;->DGJ(Landroid/content/Context;LX/7bB;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v1, LX/1ME;

    iget-object v2, v1, LX/1ME;->A00:LX/Iho;

    iget-object v1, v0, LX/E7U;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    invoke-interface {v2, v1, v0}, LX/Iho;->DIT(Landroid/content/Context;LX/7bB;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v1, LX/KSp;

    iget-object v3, v1, LX/KSp;->A00:LX/Ieo;

    iget-object v2, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    iget-object v1, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Sl;

    sget-object v0, LX/43y;->A1p:LX/43y;

    invoke-interface {v3, v2, v1, v0}, LX/Ieo;->FAf(LX/7bB;LX/5Sl;LX/43y;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v1, LX/KMA;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v4, LX/3hs;

    iget-object v3, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Qh;

    iget-object v2, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    sget-object v0, LX/3Qw;->A1Q:LX/3Qw;

    invoke-static {v0, v2, v3, v1, v5}, LX/5Qh;->A08(LX/3Qw;LX/7bB;LX/5Qh;LX/KMA;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/3hs;->A00:Z

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v1}, LX/121;->A1K(Ljava/lang/Object;)V

    const/16 v1, 0xf6

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eul;

    invoke-static {v3, v1}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iget-object v1, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8kU;->A7O:Ljava/lang/String;

    const-string v1, "bottom_sheet_partnered_with_row_tap"

    iput-object v1, v2, LX/8kU;->A6s:Ljava/lang/String;

    iget-object v1, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v1}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v1, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v3, v1, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/0bC;

    iget-object v2, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/9d5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "login_block_store_add_or_update_success"

    invoke-virtual {v3, v2, v0, v1}, LX/0bC;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v1, LX/YhT;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Pj;

    iget-object v7, v2, LX/3Pj;->A03:LX/Jyp;

    check-cast v1, LX/Dt1;

    iget-object v6, v2, LX/3Pj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/3Pj;->A07:LX/Eul;

    iget-object v4, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v2, LX/3Pj;->A02:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-object v2, v0, LX/E7U;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {v2, v0}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v14

    move-object v12, v5

    move-object v8, v4

    move-object v9, v5

    move-object v10, v6

    move-object v11, v3

    move-object v13, v1

    invoke-interface/range {v7 .. v14}, LX/Jyp;->Eix(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/Eul;LX/Dt1;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v1, LX/A5d;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v2, LX/A54;

    iget-object v7, v2, LX/A54;->A05:LX/0vG;

    iget-object v9, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v8, LX/4vm;

    iget-object v0, v1, LX/A5d;->A0A:LX/2a5;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/0vG;->A01:LX/2ej;

    const-string v0, "instagram_ad_comment_impression"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "actor_id"

    invoke-interface {v6, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v1, LX/A5d;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/BSI;->A13(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/BTI;->A18(LX/0vz;J)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4hR;

    new-instance v9, LX/I9F;

    invoke-direct {v9}, LX/0we;-><init>()V

    iget-object v0, v10, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v9, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/4hR;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    const-string v0, "reply_highlight_id"

    invoke-virtual {v9, v0, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/4hR;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_d
    const-string v0, "position"

    invoke-virtual {v9, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/4hR;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "in_initial_viewport"

    invoke-virtual {v9, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_10
    const-string v0, "comments"

    invoke-interface {v6, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v7, LX/0vG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8}, LX/1Uc;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_11
    invoke-static {v6, v4, v5}, LX/BTI;->A16(LX/0vz;J)V

    iget-object v1, v7, LX/0vG;->A03:LX/Eul;

    invoke-static {v3, v8, v1}, LX/1Uc;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, ""

    :cond_12
    invoke-static {v6, v0}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    iget-object v0, v7, LX/0vG;->A00:LX/A51;

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/A51;->A02:LX/11n;

    :cond_13
    const-string v0, "entry_point"

    invoke-interface {v6, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :cond_14
    sget-object v3, LX/2ch;->A01:LX/2ch;

    const v2, 0x30c01b85

    const/16 v0, 0x12b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "Media Id"

    iget-object v0, v1, LX/A5d;->A0I:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Yde;->report()V

    goto/16 :goto_0

    :pswitch_1f
    check-cast v1, LX/A5d;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v4, LX/0vG;

    iget-object v3, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v3, LX/AJd;

    iget-object v0, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v0, LX/YB4;

    iget-object v0, v0, LX/YB4;->A00:LX/A51;

    iget-object v2, v0, LX/A51;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/A51;->A0B:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0vG;->A06(LX/AJd;LX/A5d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v1, LX/A5d;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v4, LX/0vG;

    iget-object v3, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v3, LX/AJd;

    iget-object v0, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v0, LX/YB4;

    iget-object v0, v0, LX/YB4;->A00:LX/A51;

    iget-object v2, v0, LX/A51;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/A51;->A0B:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0vG;->A06(LX/AJd;LX/A5d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast v1, LX/8us;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v2, LX/1RI;

    iget-object v11, v2, LX/1RI;->A0Q:LX/5Dh;

    iget-object v12, v2, LX/1RI;->A0G:LX/3vR;

    iget-object v13, v2, LX/1RI;->A0d:Lkotlin/jvm/functions/Function0;

    iget-object v14, v2, LX/1RI;->A0e:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/1RI;->A0J:LX/eAN;

    const/4 v3, 0x3

    new-instance v15, LX/bkp;

    invoke-direct {v15, v4, v3}, LX/bkp;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/1RI;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/1RI;->A0T:LX/1Fg;

    iget-object v7, v5, LX/1Fg;->A06:LX/7bB;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0Xb;->A05(LX/7bB;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x8102bd00270a98L

    invoke-static {v8, v9, v3, v4}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v3

    const/16 v21, 0x1

    if-nez v3, :cond_16

    :cond_15
    const/16 v21, 0x0

    :cond_16
    iget-boolean v10, v12, LX/3vR;->A3P:Z

    iget-boolean v9, v5, LX/1Fg;->A0L:Z

    iget-boolean v3, v5, LX/1Fg;->A0E:Z

    if-eqz v3, :cond_17

    invoke-static {v6}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x810717000c2998L

    invoke-static {v8, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v24, 0x1

    if-nez v3, :cond_18

    :cond_17
    const/16 v24, 0x0

    :cond_18
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0Xb;->A05(LX/7bB;)Z

    move-result v3

    if-nez v3, :cond_19

    const/16 v25, 0x0

    :goto_6
    iget-object v3, v2, LX/1RI;->A0R:LX/1Dq;

    iget-boolean v8, v3, LX/1Dq;->A0O:Z

    iget-boolean v4, v3, LX/1Dq;->A0M:Z

    iget-boolean v3, v5, LX/1Fg;->A0N:Z

    invoke-static {v7}, LX/0Xb;->A05(LX/7bB;)Z

    move-result v29

    iget-object v6, v0, LX/E7U;->A01:Ljava/lang/Object;

    const/16 v5, 0x45

    invoke-static {v1, v6, v5}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v16

    invoke-static {v1}, LX/BSI;->A0J(LX/8us;)I

    move-result v20

    iget-object v1, v0, LX/E7U;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v17

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v18

    const/16 v0, 0x38

    invoke-static {v2, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v19

    move/from16 v22, v10

    move/from16 v23, v9

    move/from16 v26, v8

    move/from16 v27, v4

    move/from16 v28, v3

    invoke-virtual/range {v11 .. v29}, LX/5Dh;->DFw(LX/3vR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZZZZZZ)Z

    move-result v0

    goto/16 :goto_7

    :cond_19
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x8102bd001b0a90L

    invoke-static {v6, v8, v3, v4}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v25

    goto :goto_6

    :pswitch_22
    iget-object v1, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Lw;

    iget-object v1, v1, LX/1Lw;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eAL;

    if-eqz v2, :cond_1a

    iget-object v1, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v1, LX/7bB;

    iget-object v0, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    invoke-interface {v2, v1, v0}, LX/eAL;->EJN(LX/7bB;LX/5Sl;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    return-object v0

    :pswitch_23
    check-cast v1, LX/8us;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-static {v2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8110820000618cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    iget-object v2, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Pp;

    iget-object v3, v2, LX/3Pp;->A04:LX/4kL;

    invoke-virtual {v1}, LX/8us;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/GestureDetector;

    invoke-virtual {v1}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_7

    :pswitch_24
    check-cast v1, LX/YEc;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/YEc;->A00()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/2xH;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-virtual {v1}, LX/YEc;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_1b
    iget-object v1, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/7tS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1c
    iget-object v3, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v3, LX/dxm;

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/dft;->Dzy(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v0, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/AJd;

    iget-object v1, v0, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/dxm;->Egl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/4 v0, 0x1

    goto :goto_7

    :pswitch_25
    check-cast v1, LX/A6H;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v11, LX/APr;

    const/4 v2, 0x1

    invoke-static {v1, v11, v2}, LX/A8C;->A04(LX/A6H;LX/APr;Z)LX/A6H;

    move-result-object v8

    iget-object v2, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v12, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hR;

    sget-wide v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v0, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    iget-object v15, v2, LX/4hR;->A0G:Ljava/lang/String;

    iget-object v14, v2, LX/4hR;->A0Z:Ljava/lang/String;

    iget-object v10, v2, LX/4hR;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/4hR;->A0S:LX/AVr;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/AP7;->A01(LX/AVr;)LX/AVv;

    move-result-object v17

    :goto_9
    iget-object v7, v2, LX/4hR;->A07:LX/Q17;

    iget-object v6, v2, LX/4hR;->A0V:LX/JyQ;

    iget-object v0, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-object v5, v0, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v5, :cond_21

    iget-object v4, v2, LX/4hR;->A0I:Ljava/util/List;

    iget-boolean v3, v2, LX/4hR;->A0e:Z

    iget-boolean v2, v0, LX/A51;->A19:Z

    iget-object v0, v12, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/A5d;->A0A:LX/2a5;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cux()LX/4ks;

    move-result-object v13

    :goto_a
    sget-object v0, LX/4ks;->A07:LX/4ks;

    const/16 v30, 0x0

    if-ne v13, v0, :cond_1e

    const/16 v30, 0x1

    :cond_1e
    const/16 v19, 0x0

    move-object/from16 v18, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v10

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v2

    invoke-static/range {v17 .. v30}, LX/A8C;->A03(LX/AVv;LX/A6H;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Q17;LX/JyQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)LX/A6H;

    move-result-object v8

    goto :goto_8

    :cond_1f
    const/4 v13, 0x0

    goto :goto_a

    :cond_20
    const/16 v17, 0x0

    goto :goto_9

    :cond_21
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    iget v3, v1, LX/A6H;->A00:I

    iget-object v1, v11, LX/APr;->A09:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v2, 0x0

    :cond_23
    add-int/2addr v3, v2

    iget-object v0, v11, LX/APr;->A00:LX/APq;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v18, 0x3f7f

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v20, v9

    move-object v13, v8

    move/from16 v17, v3

    move/from16 v19, v9

    invoke-static/range {v10 .. v20}, LX/A6H;->A00(LX/A6D;LX/A68;LX/N96;LX/A6H;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)LX/A6H;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APq;

    iget-object v0, v0, LX/APq;->A01:LX/AJd;

    iget-boolean v0, v0, LX/AJd;->A0l:Z

    if-eqz v0, :cond_25

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_25

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_26
    check-cast v1, LX/A6H;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v3, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v1, LX/A6H;->A09:Ljava/util/List;

    invoke-static {v2, v5, v3}, LX/A8C;->A0A(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v11

    iget-object v2, v1, LX/A6H;->A08:Ljava/util/List;

    invoke-static {v2, v5, v3}, LX/A8C;->A0A(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v10

    const/16 v14, 0x3ffc

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v12, v6

    move v13, v4

    move v15, v4

    move/from16 v16, v4

    move-object v9, v1

    invoke-static/range {v6 .. v16}, LX/A6H;->A00(LX/A6D;LX/A68;LX/N96;LX/A6H;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)LX/A6H;

    move-result-object v5

    iget-object v3, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v3, LX/AJd;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/AJd;->A0Z:Z

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/A6H;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/APq;

    iget-object v0, v7, LX/APq;->A01:LX/AJd;

    iget-object v1, v0, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v0, v3, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v4, v7, LX/APq;->A00:LX/APZ;

    iget-object v1, v4, LX/APZ;->A01:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v4, LX/APZ;->A02:Ljava/util/List;

    iget-object v0, v4, LX/APZ;->A00:LX/APY;

    invoke-static {v0, v2, v1}, LX/APZ;->A00(LX/APY;Ljava/util/List;Ljava/util/List;)LX/APZ;

    move-result-object v1

    iget-object v0, v7, LX/APq;->A01:LX/AJd;

    invoke-static {v1, v0}, LX/APq;->A00(LX/APZ;LX/AJd;)LX/APq;

    move-result-object v7

    :cond_26
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_27
    const/16 v0, 0x3fde

    goto :goto_d

    :cond_28
    sget-object v2, LX/26W;->A00:LX/26W;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/APY;

    move-object v7, v1

    move-object v9, v8

    move-object v10, v6

    move-object v11, v6

    move v12, v4

    move v14, v4

    invoke-direct/range {v7 .. v16}, LX/APY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    new-instance v0, LX/APZ;

    invoke-direct {v0, v1, v2, v2}, LX/APZ;-><init>(LX/APY;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, LX/APq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/APq;->A01:LX/AJd;

    iput-object v0, v4, LX/APq;->A00:LX/APZ;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v3, LX/AJd;->A0p:Z

    if-eqz v0, :cond_29

    iget-object v3, v5, LX/A6H;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v5, LX/A6H;->A00:I

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, LX/D27;->A1h(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_c
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v0, 0x3ffe

    :goto_d
    invoke-static {v5, v6, v0}, LX/A6H;->A02(LX/A6H;Ljava/util/List;I)LX/A6H;

    move-result-object v0

    return-object v0

    :cond_29
    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v5, LX/A6H;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v5, LX/A6H;->A00:I

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, LX/D27;->A1h(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :pswitch_27
    check-cast v1, LX/WUz;

    iget-wide v1, v1, LX/WUz;->A00:J

    iget-object v4, v0, LX/E7U;->A02:Ljava/lang/Object;

    check-cast v4, LX/C46;

    iget-object v3, v0, LX/E7U;->A00:Ljava/lang/Object;

    check-cast v3, LX/Vp0;

    iget-object v6, v3, LX/Vp0;->A00:LX/D7v;

    iget-object v5, v0, LX/E7U;->A01:Ljava/lang/Object;

    check-cast v5, LX/2iy;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v0, v1, v2}, LX/E7f;->A00(LX/2iy;LX/C46;J)LX/cmi;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2a
    new-instance v1, LX/N7r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/N7r;->A00:LX/D7v;

    iput-object v4, v1, LX/N7r;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_23
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_22
        :pswitch_21
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

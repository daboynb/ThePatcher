.class public final LX/D5H;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D5H;->$t:I

    iput-object p2, p0, LX/D5H;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/D5H;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/D5H;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/D5H;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/D5H;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LX/D5H;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, LX/D5H;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, LX/64g;

    iget-object v1, v0, LX/D5H;->A04:Ljava/lang/Object;

    check-cast v1, LX/6EH;

    iget-object v7, v1, LX/6EH;->A06:Landroid/content/Context;

    iget-object v6, v1, LX/6EH;->A05:Landroid/app/Activity;

    iget-object v9, v1, LX/6EH;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/D5H;->A03:Ljava/lang/Object;

    check-cast v12, LX/7mS;

    iget-object v11, v0, LX/D5H;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/reels/ReelItem;

    iget-object v15, v0, LX/D5H;->A01:Ljava/lang/Object;

    check-cast v15, LX/65j;

    invoke-virtual {v12, v9}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v21

    invoke-virtual {v12, v9, v11}, LX/7mS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v22

    iget-object v5, v1, LX/6EH;->A0P:LX/Lvc;

    iget-object v4, v1, LX/6EH;->A0O:LX/E8w;

    iget-object v13, v1, LX/6EH;->A0B:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v14, v1, LX/6EH;->A0C:LX/1my;

    iget-object v10, v1, LX/6EH;->A0A:LX/Eul;

    iget-object v8, v1, LX/6EH;->A07:LX/dup;

    iget-object v0, v1, LX/6EH;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aHT;

    invoke-static {v9, v11, v12}, LX/63y;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)LX/64a;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/aHT;->A00(Ljava/lang/Object;)LX/oni;

    move-result-object v0

    check-cast v0, LX/Lvx;

    iget-object v1, v1, LX/6EH;->A0R:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ity;

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v22}, LX/4GR;->A03(Landroid/app/Activity;Landroid/content/Context;LX/dup;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;LX/65j;LX/Ity;LX/E8w;LX/64g;LX/Lvc;LX/Lvx;II)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v3, v0, LX/D5H;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/D5H;->A02:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    iget-object v1, v0, LX/D5H;->A00:Ljava/lang/Object;

    check-cast v1, LX/LaW;

    check-cast v1, LX/ANH;

    iget-object v6, v1, LX/ANH;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/ANH;->A00:LX/4vm;

    iget-object v5, v0, LX/D5H;->A01:Ljava/lang/Object;

    check-cast v5, LX/Eul;

    iget-object v0, v0, LX/D5H;->A04:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v0, v0, LX/A54;->A0y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AIa;

    if-eqz v0, :cond_1

    check-cast v1, LX/AIa;

    if-eqz v1, :cond_1

    iget-object v7, v1, LX/AIa;->A0F:Ljava/util/Set;

    if-eqz v7, :cond_1

    :goto_1
    invoke-static/range {v2 .. v7}, LX/AN7;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    sget-object v7, LX/267;->A00:LX/267;

    goto :goto_1

    :pswitch_1
    iget-object v3, v0, LX/D5H;->A01:Ljava/lang/Object;

    check-cast v3, LX/84t;

    iget-object v2, v0, LX/D5H;->A02:Ljava/lang/Object;

    check-cast v2, LX/cpp;

    iget-object v1, v0, LX/D5H;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/D5H;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3, v2}, LX/ARY;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/84t;LX/cpp;)V

    goto :goto_0

    :pswitch_2
    iget-object v5, v0, LX/D5H;->A02:Ljava/lang/Object;

    check-cast v5, LX/65j;

    iget-object v4, v0, LX/D5H;->A04:Ljava/lang/Object;

    check-cast v4, LX/7mS;

    iget-object v3, v0, LX/D5H;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, LX/D5H;->A03:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v0, LX/D5H;->A01:Ljava/lang/Object;

    check-cast v1, LX/66d;

    invoke-static {v3}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0, v2, v4, v5}, LX/66d;->FCr(Landroid/graphics/RectF;LX/4vm;LX/7mS;LX/65j;)V

    goto :goto_0

    :pswitch_3
    iget-object v5, v0, LX/D5H;->A00:Ljava/lang/Object;

    check-cast v5, LX/7k2;

    iget-object v4, v0, LX/D5H;->A01:Ljava/lang/Object;

    check-cast v4, LX/7bB;

    sget-object v3, LX/9dY;->A06:LX/9dY;

    const/4 v2, 0x1

    check-cast v5, LX/4Cy;

    sget-object v1, LX/KDz;->A0S:LX/KEL;

    invoke-static {v4, v1, v5, v3, v2}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    iget-object v4, v0, LX/D5H;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/UpcomingEvent;

    sget-object v1, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    iget-object v2, v0, LX/D5H;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    new-instance v3, LX/Xvi;

    invoke-direct {v3, v2, v1, v4}, LX/Xvi;-><init>(LX/4vm;Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v5, v0, LX/D5H;->A04:Ljava/lang/Object;

    check-cast v5, LX/WQK;

    iget-object v0, v5, LX/WQK;->A01:LX/0iy;

    const/4 v6, 0x0

    const/16 v7, 0x12

    new-instance v1, LX/C6I;

    invoke-direct/range {v1 .. v7}, LX/C6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v9, v0, LX/D5H;->A04:Ljava/lang/Object;

    check-cast v9, LX/1RI;

    iget-object v11, v9, LX/1RI;->A0Q:LX/5Dh;

    iget-object v1, v9, LX/1RI;->A0R:LX/1Dq;

    iget-boolean v8, v1, LX/1Dq;->A0Y:Z

    iget-boolean v7, v1, LX/1Dq;->A0S:Z

    iget-object v13, v9, LX/1RI;->A0T:LX/1Fg;

    iget-boolean v6, v13, LX/1Fg;->A0E:Z

    iget-boolean v5, v1, LX/1Dq;->A0P:Z

    iget-object v12, v13, LX/1Fg;->A07:LX/5Sl;

    iget-boolean v4, v12, LX/5Sl;->A0j:Z

    iget-object v2, v9, LX/1RI;->A0J:LX/eAN;

    const/16 v1, 0x20

    new-instance v3, LX/C96;

    invoke-direct {v3, v2, v1}, LX/C96;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D5H;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/D5H;->A00:Ljava/lang/Object;

    const/16 v1, 0x29

    invoke-static {v2, v9, v10, v1}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v14

    iget-object v10, v0, LX/D5H;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v15, LX/C8d;

    invoke-direct {v15, v1, v10, v9}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/D5H;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v2, v9, v1, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v16

    move/from16 v22, v4

    move/from16 v21, v5

    move/from16 v20, v6

    move/from16 v19, v7

    move/from16 v18, v8

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v22}, LX/5Dh;->DH9(LX/5Sl;LX/1Fg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, v0, LX/D5H;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/D5H;->A04:Ljava/lang/Object;

    check-cast v3, LX/1fP;

    iget-object v2, v3, LX/1fP;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/D5H;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v4, v2, v1}, LX/2ae;->A2N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iget-object v1, v0, LX/D5H;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v0, v0, LX/D5H;->A02:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    invoke-static {v4, v0, v1, v3}, LX/1fP;->A00(Landroidx/fragment/app/FragmentActivity;LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1fP;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v0, LX/D5H;->A03:Ljava/lang/Object;

    check-cast v1, LX/4jG;

    iget-object v1, v1, LX/4jG;->A03:LX/4jC;

    iget-boolean v1, v1, LX/4jC;->A05:Z

    if-nez v1, :cond_0

    goto :goto_2

    :pswitch_7
    iget-object v1, v0, LX/D5H;->A03:Ljava/lang/Object;

    check-cast v1, LX/4jG;

    iget-object v1, v1, LX/4jG;->A03:LX/4jC;

    iget-boolean v1, v1, LX/4jC;->A05:Z

    if-eqz v1, :cond_0

    :goto_2
    iget-object v3, v0, LX/D5H;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/D5H;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v1, v0, LX/D5H;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/D5H;->A02:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v0, v0, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/1FI;->A0P(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v2, v0, LX/D5H;->A03:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    iget-object v4, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v4, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v1, v0, LX/D5H;->A04:Ljava/lang/Object;

    check-cast v1, LX/2KE;

    iget-object v7, v1, LX/2KE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4nR;->A02(LX/daL;)I

    move-result v1

    invoke-static {v7, v1}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v3

    invoke-static {v7}, LX/BTI;->A0F(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v1

    int-to-float v1, v1

    iget-object v6, v0, LX/D5H;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/text/SpannableStringBuilder;

    iget-object v8, v0, LX/D5H;->A01:Ljava/lang/Object;

    check-cast v8, LX/4nG;

    iget-object v10, v0, LX/D5H;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v5 .. v11}, LX/4nK;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/4nG;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)LX/1On;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v8, v0, LX/D5H;->A04:Ljava/lang/Object;

    check-cast v8, LX/KTp;

    iget-object v3, v0, LX/D5H;->A03:Ljava/lang/Object;

    check-cast v3, LX/4cQ;

    iget-object v2, v0, LX/D5H;->A00:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    iget-object v4, v0, LX/D5H;->A02:Ljava/lang/Object;

    check-cast v4, LX/03s;

    iget-object v5, v0, LX/D5H;->A01:Ljava/lang/Object;

    check-cast v5, LX/03s;

    const/4 v0, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object v1, v0

    move-object v6, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    invoke-static/range {v0 .. v13}, LX/KTp;->A00(Landroid/graphics/drawable/Drawable;LX/8vg;LX/4kL;LX/Ozw;LX/03s;LX/03s;LX/03s;LX/03s;LX/KTp;Ljava/lang/Float;Ljava/lang/Float;FFZ)LX/8sz;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, LX/D5H;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, LX/D5H;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/D5H;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v4, v0, LX/D5H;->A01:Ljava/lang/Object;

    check-cast v4, LX/Lua;

    iget-object v5, v0, LX/D5H;->A03:Ljava/lang/Object;

    check-cast v5, LX/EB7;

    new-instance v0, LX/Cjq;

    invoke-direct/range {v0 .. v5}, LX/Cjq;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lua;LX/EB7;)V

    return-object v0

    :pswitch_b
    iget-object v2, v0, LX/D5H;->A04:Ljava/lang/Object;

    check-cast v2, LX/5fL;

    iget-object v3, v2, LX/5fL;->A01:LX/7uH;

    iget-boolean v1, v3, LX/7uH;->A0E:Z

    if-eqz v1, :cond_5

    iget-object v5, v0, LX/D5H;->A02:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    invoke-virtual {v5}, LX/4vm;->A0i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v8, v2, LX/5fL;->A02:LX/0JL;

    if-eqz v8, :cond_5

    iget-object v1, v0, LX/D5H;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Bq4()LX/Ltp;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Ltp;->CyD()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v4, v3, LX/7uH;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v4, v2, v1}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v7, v3, LX/7uH;->A02:LX/4hR;

    iget-object v1, v7, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "_carousel_"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/D5H;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {v1}, LX/215;->A06(LX/03s;)I

    move-result v1

    invoke-static {v2, v1}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Ltp;->A00:LX/IkT;

    invoke-virtual {v1, v2}, LX/IkT;->A00(Ljava/lang/String;)LX/2DZ;

    move-result-object v4

    iget-wide v1, v7, LX/4hR;->A03:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/5mn;->A0o:Ljava/lang/Long;

    iget-object v1, v7, LX/4hR;->A0E:Ljava/lang/String;

    iput-object v1, v4, LX/5mn;->A0w:Ljava/lang/String;

    iput-object v6, v4, LX/5mn;->A13:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/5mn;->A0n:Ljava/lang/Integer;

    invoke-static {v5}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v4, LX/5mn;->A0B:LX/2a5;

    :cond_4
    invoke-virtual {v4}, LX/5mn;->A01()LX/4we;

    move-result-object v1

    new-instance v10, LX/4hR;

    invoke-direct {v10, v1}, LX/4hR;-><init>(LX/Ltp;)V

    invoke-virtual {v10, v5}, LX/4hR;->A00(LX/4vm;)V

    iget-object v0, v0, LX/D5H;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v9

    iget v1, v3, LX/7uH;->A00:I

    iget-object v13, v3, LX/7uH;->A09:Ljava/lang/Integer;

    iget-object v11, v3, LX/7uH;->A05:LX/6eA;

    iget-boolean v0, v3, LX/7uH;->A0F:Z

    iget-object v14, v3, LX/7uH;->A08:Ljava/lang/Integer;

    iget-object v12, v3, LX/7uH;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v15, v3, LX/7uH;->A0C:Ljava/lang/String;

    const/16 v17, 0x0

    move/from16 v18, v17

    move/from16 v19, v0

    move/from16 v16, v1

    invoke-virtual/range {v8 .. v19}, LX/0JL;->A0G(Landroid/content/Context;LX/4hR;LX/6eA;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v3, LX/7uH;->A01:Landroid/text/Layout;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.class public final LX/alL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserOptionsOverflowHelper"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Landroidx/loader/app/LoaderManager;

.field public final A04:LX/9lp;

.field public final A05:LX/9Tv;

.field public final A06:LX/2ej;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Jpl;

.field public final A09:LX/Eul;

.field public final A0A:LX/95i;

.field public final A0B:LX/24l;

.field public final A0C:LX/YgV;

.field public final A0D:LX/SkP;

.field public final A0E:LX/2a5;

.field public final A0F:LX/Rmy;

.field public final A0G:LX/dA6;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Landroid/content/res/Resources;

.field public final A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A0M:LX/diz;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9lp;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/95i;Lcom/instagram/profile/fragment/UserDetailTabController;LX/2a5;LX/dA6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x3

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, LX/alL;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/alL;->A00:Landroid/content/Context;

    move-object/from16 v7, p4

    iput-object v7, v0, LX/alL;->A04:LX/9lp;

    iput-object v3, v0, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p12

    iput-object v1, v0, LX/alL;->A0E:LX/2a5;

    move-object/from16 v1, p11

    iput-object v1, v0, LX/alL;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    move-object/from16 v1, p13

    iput-object v1, v0, LX/alL;->A0G:LX/dA6;

    iput-object v2, v0, LX/alL;->A05:LX/9Tv;

    move-object/from16 v1, p10

    iput-object v1, v0, LX/alL;->A0A:LX/95i;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/alL;->A03:Landroidx/loader/app/LoaderManager;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/alL;->A06:LX/2ej;

    move-object/from16 v1, p14

    iput-object v1, v0, LX/alL;->A0O:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/alL;->A08:LX/Jpl;

    move-object/from16 v1, p15

    iput-object v1, v0, LX/alL;->A0H:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, LX/alL;->A0I:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, LX/alL;->A0J:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, LX/alL;->A09:LX/Eul;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, LX/alL;->A01:Landroid/content/Context;

    invoke-static {v7}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v0, LX/alL;->A0K:Landroid/content/res/Resources;

    new-instance v1, LX/SkP;

    invoke-direct {v1, v7, v3}, LX/SkP;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v0, LX/alL;->A0D:LX/SkP;

    new-instance v3, LX/24l;

    invoke-direct {v3, v2, v5}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134341

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/24l;->A00(Ljava/lang/String;)V

    iput-object v3, v0, LX/alL;->A0B:LX/24l;

    new-instance v1, LX/boT;

    invoke-direct {v1, v0, v5}, LX/boT;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/alL;->A0F:LX/Rmy;

    new-instance v1, LX/boL;

    invoke-direct {v1, v0, v6}, LX/boL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/alL;->A0C:LX/YgV;

    new-instance v1, LX/Uh9;

    invoke-direct {v1, v0, v4}, LX/Uh9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/alL;->A0M:LX/diz;

    sget-object v1, LX/WMP;->A0I:LX/WMP;

    sget-object v2, LX/WMP;->A07:LX/WMP;

    sget-object v3, LX/WMP;->A0G:LX/WMP;

    sget-object v4, LX/WMP;->A04:LX/WMP;

    sget-object v5, LX/WMP;->A0K:LX/WMP;

    sget-object v6, LX/WMP;->A0L:LX/WMP;

    sget-object v7, LX/WMP;->A0D:LX/WMP;

    sget-object v8, LX/WMP;->A08:LX/WMP;

    sget-object v9, LX/WMP;->A0F:LX/WMP;

    sget-object v10, LX/WMP;->A09:LX/WMP;

    sget-object v11, LX/WMP;->A0C:LX/WMP;

    sget-object v12, LX/WMP;->A0M:LX/WMP;

    sget-object v13, LX/WMP;->A0B:LX/WMP;

    sget-object v14, LX/WMP;->A0A:LX/WMP;

    sget-object v15, LX/WMP;->A0E:LX/WMP;

    sget-object v16, LX/WMP;->A0N:LX/WMP;

    sget-object v17, LX/WMP;->A0J:LX/WMP;

    sget-object v18, LX/WMP;->A03:LX/WMP;

    sget-object v19, LX/WMP;->A0O:LX/WMP;

    sget-object v20, LX/WMP;->A05:LX/WMP;

    sget-object v21, LX/WMP;->A06:LX/WMP;

    sget-object v22, LX/WMP;->A0H:LX/WMP;

    filled-new-array/range {v1 .. v22}, [LX/WMP;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/alL;->A0P:Ljava/util/List;

    const-string v1, "UserOptionsDialog"

    iput-object v1, v0, LX/alL;->A0N:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/alL;Ljava/lang/String;)V
    .locals 8

    sget-object v2, LX/8Gs;->A00:LX/8Gs;

    iget-object v4, p0, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/alL;->A04:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v1, p0, LX/alL;->A0E:LX/2a5;

    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/8Gs;->A01(LX/2a4;)LX/9C5;

    move-result-object v5

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    const-string p0, "more_menu"

    move-object v6, p1

    invoke-virtual/range {v2 .. v8}, LX/8Gs;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/alL;Z)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v13, v4, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107ee00062f7aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v6

    sget-object v10, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v10}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x112

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-string v5, "profile_media_attribution"

    const-string v2, "profile_block"

    const-string v1, "nua_action"

    const/16 v0, 0xce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    iget-object v11, v4, LX/alL;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_3

    iget-object v12, v4, LX/alL;->A09:LX/Eul;

    iget-object v6, v4, LX/alL;->A0E:LX/2a5;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v16

    sget-object v14, LX/5Id;->A1I:LX/5Id;

    sget-object v15, LX/9fW;->A0v:LX/9fW;

    iget-object v8, v4, LX/alL;->A0O:Ljava/lang/String;

    move-object/from16 v17, v8

    if-nez v8, :cond_0

    move-object/from16 v17, v9

    :cond_0
    new-instance v6, LX/byl;

    invoke-direct {v6, v4}, LX/byl;-><init>(LX/alL;)V

    move-object/from16 p0, v6

    invoke-static/range {v11 .. v18}, LX/YgK;->A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/YLh;

    move-result-object v6

    invoke-virtual {v6, v0, v8}, LX/YLh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    move-object v2, v9

    :cond_1
    invoke-virtual {v6, v1, v2}, LX/YLh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/alL;->A08:LX/Jpl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v6, v5, v3}, LX/YLh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/YLh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/YLh;->A01()V

    return-void

    :cond_3
    iget-object v12, v4, LX/alL;->A05:LX/9Tv;

    iget-object v7, v4, LX/alL;->A0E:LX/2a5;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v16

    sget-object v14, LX/5Id;->A1I:LX/5Id;

    sget-object v15, LX/9fW;->A0v:LX/9fW;

    invoke-static/range {v11 .. v16}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v8

    iget-object v7, v4, LX/alL;->A0M:LX/diz;

    invoke-virtual {v8, v7}, LX/ZFg;->A09(LX/diz;)V

    iget-object v7, v4, LX/alL;->A0O:Ljava/lang/String;

    invoke-virtual {v8, v0, v7}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    move-object v2, v9

    :cond_4
    invoke-virtual {v8, v1, v2}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/alL;->A08:LX/Jpl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v8, v5, v3}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x248

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v8}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    return-void
.end method

.method private final A02()Z
    .locals 4

    iget-object v3, p0, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/8DM;

    invoke-direct {v2, v3}, LX/8DM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/alL;->A08:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/alL;->A0E:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8DM;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/8DM;

    invoke-direct {v0, v3}, LX/8DM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/8DM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81087500113437L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()Ljava/util/List;
    .locals 13

    move-object v8, p0

    iget-object v0, p0, LX/alL;->A0P:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/WMP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, ""

    const-string v1, " "

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, LX/alL;->A02()Z

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    iget-object v6, p0, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x81016600020517L

    invoke-static {v2, v5, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/4Rt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/alL;->A0E:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BEw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/alL;->A0E:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BTx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031e001a0d22L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, LX/alL;->A0E:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CHX()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/alL;->A0E:LX/2a5;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2, v1}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/E6u;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/alL;->A0E:LX/2a5;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v2, v1}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/alL;->A0E:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81141000006b6bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/alL;->A0E:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Clp()Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, LX/alL;->A0E:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qZ;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto :goto_3

    :pswitch_b
    iget-object v1, p0, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qZ;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2qZ;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto :goto_3

    :pswitch_c
    iget-object v0, p0, LX/alL;->A0A:LX/95i;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/alL;->A0E:LX/2a5;

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CZO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8JW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v1

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/alL;->A0E:LX/2a5;

    invoke-static {v0, v5}, LX/8MV;->A04(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v2

    invoke-static {v5}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v1, v0, :cond_4

    invoke-static {v5}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v2, :cond_0

    goto :goto_3

    :pswitch_e
    iget-object v0, p0, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/alL;->A0E:LX/2a5;

    invoke-static {v0, v1}, LX/8MV;->A04(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Cl0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_0

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208106b7000926b3L    # 4.063597557361967E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/alL;->A0E:LX/2a5;

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DdH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B15()LX/2am;

    move-result-object v1

    sget-object v0, LX/2am;->A06:LX/2am;

    if-eq v1, v0, :cond_0

    :cond_6
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B15()LX/2am;

    move-result-object v1

    sget-object v0, LX/2am;->A05:LX/2am;

    if-eq v1, v0, :cond_0

    goto/16 :goto_1

    :cond_7
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WMP;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-direct {p0}, LX/alL;->A02()Z

    move-result v0

    const v1, 0x7f136141

    if-eqz v0, :cond_c

    const v1, 0x7f135487

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, p0, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qZ;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f132cd1

    if-eqz v0, :cond_c

    const v1, 0x7f132cad

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, p0, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qZ;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f1344a3

    if-eqz v0, :cond_c

    const v1, 0x7f13587a

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, p0, LX/alL;->A0E:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v1

    invoke-direct {p0}, LX/alL;->A02()Z

    move-result v0

    if-eqz v1, :cond_8

    const v1, 0x7f1345e4

    if-eqz v0, :cond_c

    const v1, 0x7f13548c

    goto/16 :goto_5

    :cond_8
    const v1, 0x7f1345d9

    if-eqz v0, :cond_c

    const v1, 0x7f135482

    goto/16 :goto_5

    :pswitch_14
    const v1, 0x7f13023d

    goto/16 :goto_5

    :pswitch_15
    const v1, 0x7f1340bb

    goto/16 :goto_5

    :pswitch_16
    iget-object v0, p0, LX/alL;->A0E:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dhv()Z

    move-result v1

    invoke-direct {p0}, LX/alL;->A02()Z

    move-result v0

    if-eqz v1, :cond_9

    const v1, 0x7f1376ba

    if-eqz v0, :cond_c

    const v1, 0x7f13548d

    goto/16 :goto_5

    :cond_9
    const v1, 0x7f1361e3

    if-eqz v0, :cond_c

    const v1, 0x7f135489

    goto :goto_5

    :pswitch_17
    const v1, 0x7f1369bd

    goto :goto_5

    :pswitch_18
    const v1, 0x7f1368b2

    goto :goto_5

    :pswitch_19
    iget-object v1, p0, LX/alL;->A0E:LX/2a5;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/alL;->A0K:Landroid/content/res/Resources;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_a

    const v0, 0x4c738d8f    # 6.3845948E7f

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1345df

    if-nez v1, :cond_b

    :cond_a
    const v0, 0x7f1345dc

    :cond_b
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :pswitch_1a
    const v1, 0x7f136095

    goto :goto_5

    :pswitch_1b
    sget-object v7, LX/3CT;->A00:LX/3CT;

    iget-object v9, p0, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/alL;->A0E:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x6c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LX/3CT;->A0L(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f131b5f

    goto :goto_5

    :pswitch_1c
    const v1, 0x7f132a6f

    goto :goto_5

    :pswitch_1d
    const v1, 0x7f13243f

    goto :goto_5

    :pswitch_1e
    const v1, 0x7f135879

    goto :goto_5

    :pswitch_1f
    const v1, 0x7f130de4

    goto :goto_5

    :pswitch_20
    const v1, 0x7f1301ef

    goto :goto_5

    :pswitch_21
    const v1, 0x7f1379b7

    goto :goto_5

    :pswitch_22
    const v1, 0x7f135483

    goto :goto_5

    :pswitch_23
    const v1, 0x7f135485

    goto :goto_5

    :pswitch_24
    const v1, 0x7f135488

    goto :goto_5

    :pswitch_25
    const v1, 0x7f135c48

    :cond_c
    :goto_5
    iget-object v0, p0, LX/alL;->A04:LX/9lp;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_f
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_19
        :pswitch_1b
        :pswitch_25
        :pswitch_1c
        :pswitch_11
        :pswitch_1d
        :pswitch_10
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_15
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public final A04(LX/WMP;Z)V
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v6, p0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "about_this_account"

    invoke-static {v6, v0}, LX/alL;->A00(LX/alL;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v6, LX/alL;->A0E:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileMore"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v5, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    iget-object v1, v6, LX/alL;->A00:Landroid/content/Context;

    const v0, 0x7f13023f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    if-nez p2, :cond_1

    iget-object v0, v6, LX/alL;->A02:Landroidx/fragment/app/FragmentActivity;

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v1, "business_owner_igid"

    iget-object v2, v6, LX/alL;->A0E:LX/2a5;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CcT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/alL;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    const-string v0, "mlex_survey"

    const/4 v1, 0x0

    invoke-static {v1, v0, v3, v1, v1}, LX/XGb;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void

    :pswitch_2
    iget-object v9, v6, LX/alL;->A0E:LX/2a5;

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dhv()Z

    move-result v0

    const-string v2, "click"

    sget-object v1, LX/KwV;->A00:LX/KwV;

    iget-object v7, v6, LX/alL;->A06:LX/2ej;

    if-eqz v0, :cond_0

    const-string v0, "unrestrict_option"

    invoke-virtual {v1, v7, v2, v0, v12}, LX/KwV;->A0E(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LX/alL;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v6, LX/alL;->A03:Landroidx/loader/app/LoaderManager;

    iget-object v10, v6, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/alL;->A05:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x1

    new-instance v11, LX/boi;

    invoke-direct {v11, v12, v6, v0}, LX/boi;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static/range {v8 .. v13}, LX/2ae;->A1T(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NNz;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "restrict_option"

    invoke-virtual {v1, v7, v2, v0, v12}, LX/KwV;->A0E(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/NwH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v8, v6, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/alL;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/alL;->A05:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/FHA;->A0E:LX/FHA;

    iget-object v2, v6, LX/alL;->A0H:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/bov;

    invoke-direct {v1, v12, v6, v0}, LX/bov;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v10, LX/bor;

    invoke-direct {v10, v6, v0}, LX/bor;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object v6, v5

    move-object v12, v1

    move-object v14, v2

    invoke-virtual/range {v3 .. v14}, LX/NwH;->A01(Landroid/content/Context;LX/9Yq;LX/FOJ;LX/2ej;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOf;LX/FHA;LX/NEf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v4, v6, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4, v0}, LX/Sow;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v6, LX/alL;->A0E:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v5, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const v1, 0x7f1368ba

    iget-object v0, v6, LX/alL;->A04:LX/9lp;

    invoke-static {v0, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v0, "com.bloks.www.ig.bloks.your_shared_activity.entry"

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    if-nez p2, :cond_1

    iget-object v0, v6, LX/alL;->A01:Landroid/content/Context;

    :goto_0
    invoke-virtual {v1, v0, v5}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_1
    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v6, LX/alL;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "bloks"

    invoke-static {v1, v2, v4, v3, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v5, v6, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5, v0}, LX/Sow;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/alL;->A0E:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/ByJ;

    invoke-direct {v2}, LX/ByJ;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v5}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "shared_user_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shared_username"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/alL;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :pswitch_5
    iget-object v8, v6, LX/alL;->A0D:LX/SkP;

    iget-object v10, v6, LX/alL;->A0E:LX/2a5;

    iget-object v9, v6, LX/alL;->A0C:LX/YgV;

    const/4 v12, 0x1

    const-string v11, "profile"

    invoke-virtual/range {v8 .. v13}, LX/SkP;->A01(LX/YgV;LX/2a5;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_6
    const/16 v0, 0x6a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/alL;->A00(LX/alL;Ljava/lang/String;)V

    iget-object v2, v6, LX/alL;->A06:LX/2ej;

    iget-object v13, v6, LX/alL;->A0E:LX/2a5;

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xbb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1D4;->A1K(LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LX/alL;->A00:Landroid/content/Context;

    iget-object v7, v6, LX/alL;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v6, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/alL;->A05:LX/9Tv;

    iget-object v9, v6, LX/alL;->A04:LX/9lp;

    const/4 v0, 0x1

    new-instance v12, LX/boN;

    invoke-direct {v12, v6, v0}, LX/boN;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v13}, LX/NSC;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/RmA;LX/2a5;)V

    return-void

    :pswitch_7
    const-string v0, "copy_profile_url"

    invoke-static {v6, v0}, LX/alL;->A00(LX/alL;Ljava/lang/String;)V

    sget-object v1, LX/OKh;->A00:LX/OKh;

    iget-object v2, v6, LX/alL;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/alL;->A04:LX/9lp;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    iget-object v8, v6, LX/alL;->A0E:LX/2a5;

    iget-object v5, v6, LX/alL;->A03:Landroidx/loader/app/LoaderManager;

    iget-object v7, v6, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/alL;->A0I:Ljava/lang/String;

    iget-object v12, v6, LX/alL;->A0J:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v0, 0x9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v9, v3

    invoke-virtual/range {v1 .. v13}, LX/OKh;->A0T(Landroid/app/Activity;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_8
    iget-object v13, v6, LX/alL;->A0E:LX/2a5;

    sget-object v7, LX/OKh;->A00:LX/OKh;

    iget-object v0, v6, LX/alL;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v9

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v10

    iget-object v12, v6, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v14, v6, LX/alL;->A0I:Ljava/lang/String;

    iget-object v15, v6, LX/alL;->A0J:Ljava/lang/String;

    invoke-virtual/range {v7 .. v15}, LX/OKh;->A0Y(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, v6, LX/alL;->A0A:LX/95i;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/95i;->A0E:LX/Ogi;

    if-eqz v3, :cond_2

    iget-object v0, v6, LX/alL;->A0E:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "more_menu"

    invoke-interface {v3, v1, v2, v0}, LX/Ogi;->E34(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    const-string v0, "tap_share_this_profile"

    invoke-static {v6, v0}, LX/alL;->A00(LX/alL;Ljava/lang/String;)V

    iget-object v0, v6, LX/alL;->A04:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    iget-object v4, v6, LX/alL;->A0E:LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    sget-object v2, LX/GVo;->A00:LX/GVo;

    sget-object v1, LX/8fz;->A1S:LX/8fz;

    iget-object v0, v6, LX/alL;->A05:LX/9Tv;

    invoke-static {v0, v3, v1, v4, v2}, LX/BWf;->A0S(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;LX/2a5;LX/GVo;)LX/HtY;

    move-result-object v0

    invoke-virtual {v0}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v6, LX/alL;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_b
    iget-object v2, v6, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/alL;->A0E:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/bbE;

    invoke-direct {v0, v6}, LX/bbE;-><init>(LX/alL;)V

    invoke-static {v2, v0, v1}, LX/ARN;->A05(Lcom/instagram/common/session/UserSession;LX/Rio;Ljava/lang/String;)V

    return-void

    :pswitch_c
    const-string v0, "manage_notifications"

    invoke-static {v6, v0}, LX/alL;->A00(LX/alL;Ljava/lang/String;)V

    iget-object v1, v6, LX/alL;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v6, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/alL;->A0E:LX/2a5;

    const/4 v0, 0x0

    move-object v3, v0

    move-object v5, v0

    invoke-static/range {v0 .. v5}, LX/BVP;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/2a5;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, v6, LX/alL;->A0E:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_user_id"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v6, LX/alL;->A04:LX/9lp;

    iget-object v1, v6, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    const-string v0, "com.instagram.branded_content.wishlists.creator_lists_selector_bottom_sheet"

    invoke-static {v1, v0, v2}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Aqe;

    invoke-direct {v0, v6, v1}, LX/Aqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-virtual {v3, v2}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :pswitch_e
    invoke-static {v6, v13}, LX/alL;->A01(LX/alL;Z)V

    return-void

    :pswitch_f
    iget-object v0, v6, LX/alL;->A0E:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BTx()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A07:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/alL;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/2ae;->A2S(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/mediakit/config/MediaKitConfig;)V

    return-void

    :pswitch_10
    invoke-direct {v6}, LX/alL;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v6, LX/alL;->A09:LX/Eul;

    if-eqz v4, :cond_2

    iget-object v10, v6, LX/alL;->A08:LX/Jpl;

    if-eqz v10, :cond_2

    iget-object v2, v6, LX/alL;->A01:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/5Ic;->A0A:LX/5Ic;

    const/4 v0, 0x1

    new-instance v6, LX/bnP;

    invoke-direct {v6, v0}, LX/bnP;-><init>(I)V

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/5Ie;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/5Ic;LX/Jab;Ljava/lang/String;LX/B69;)LX/5Ig;

    move-result-object v8

    invoke-static {v3, v10}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v9

    invoke-interface {v10}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v14

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-virtual/range {v8 .. v14}, LX/5Ig;->A0S(LX/A3S;LX/Jpl;LX/3vR;LX/65j;Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_1

    invoke-virtual {v8, v7}, LX/5Ig;->A0T(LX/3vR;)V

    return-void

    :pswitch_11
    invoke-virtual {v8}, LX/5Ig;->A0N()V

    return-void

    :pswitch_12
    invoke-virtual {v8}, LX/5Ig;->A0P()V

    return-void

    :pswitch_13
    invoke-virtual {v8}, LX/5Ig;->A0O()V

    return-void

    :pswitch_14
    invoke-virtual {v8, v7}, LX/5Ig;->A0U(LX/3vR;)V

    return-void

    :pswitch_15
    iget-object v2, v6, LX/alL;->A00:Landroid/content/Context;

    iget-object v4, v6, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/alL;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/alL;->A05:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, LX/alL;->A0H:Ljava/lang/String;

    iget-object v5, v6, LX/alL;->A0E:LX/2a5;

    iget-object v6, v6, LX/alL;->A0F:LX/Rmy;

    invoke-static {v5}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v2 .. v9}, LX/2ae;->A1S(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/alL;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

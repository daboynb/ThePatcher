.class public abstract LX/Ziv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A00:LX/2jA; = null

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedShareToFbRowViewBinder"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FeedShareToFbRowViewBinder"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Ziv;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/WFm;LX/EZU;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v10, p6

    iget-boolean v0, v10, LX/WFm;->A02:Z

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    if-nez v0, :cond_2

    sget-object v0, LX/Ziv;->A00:LX/2jA;

    if-nez v0, :cond_0

    new-instance p0, LX/Zzu;

    move-object p1, v4

    move-object p2, v5

    move-object/from16 p3, v6

    invoke-direct/range {p0 .. p7}, LX/Zzu;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/WFm;LX/EZU;)V

    sput-object p0, LX/Ziv;->A00:LX/2jA;

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/4V4;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    sget-object v1, LX/Jd9;->A05:LX/Jd9;

    sget-object v0, LX/KbE;->A0E:LX/KbE;

    invoke-virtual {v0}, LX/KbE;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/aMn;

    invoke-direct/range {v3 .. v12}, LX/aMn;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/WFm;LX/EZU;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6, v3, v0}, LX/Jd9;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Rgl;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v10, LX/WFm;->A03:Z

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    invoke-static/range {v2 .. v10}, LX/Ziv;->A02(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/EZU;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, LX/aMs;

    move-object p0, v3

    move-object p1, v4

    move-object p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p0 .. p8}, LX/aMs;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/EZU;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, v6}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/Dmu;->A0T:LX/Dmu;

    invoke-static {v1, v0, v6}, LX/D1l;->A00(Landroid/app/Activity;LX/Dmu;Lcom/instagram/common/session/UserSession;)LX/D1m;

    move-result-object v1

    iput-object v12, v1, LX/D1m;->A0B:Ljava/lang/String;

    iput-object v4, v1, LX/D1m;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/D1m;->A06:LX/ef1;

    iput-object v5, v1, LX/D1m;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/aMw;

    move-object v3, v0

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v3 .. v11}, LX/aMw;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/EZU;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v3, LX/D2m;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object p0, v5

    move-object p1, v5

    move-object p2, v5

    invoke-direct/range {v3 .. v15}, LX/D2m;-><init>(Landroid/content/Context;LX/4EN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/D2m;LX/D1m;LX/Siz;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/EZU;Ljava/lang/String;Z)V
    .locals 10

    move-object v5, p3

    if-eqz p3, :cond_0

    const-string v1, "likes_sheet"

    const/4 v0, 0x0

    move-object v4, p2

    move-object/from16 v9, p7

    invoke-static {p2, v1, v0, v9}, LX/ZDh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/SHE;

    move-object v3, p0

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 p0, p8

    invoke-direct/range {v2 .. v10}, LX/SHE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/EZU;Ljava/lang/String;Z)V

    new-instance v1, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v1, p3}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/4vm;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/sharelater/ShareLaterMedia;->FuK(Ljava/lang/Boolean;)V

    sget-object v0, LX/4fE;->A06:LX/4fE;

    invoke-static {p3, v0}, LX/BTI;->A1L(LX/4vm;LX/4fE;)V

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v9, v0}, LX/YdP;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/sharelater/ShareLaterMedia;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p1, v0}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/EZU;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, p4, p5, v0}, LX/Ziv;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    invoke-static {p2}, LX/BVh;->A1X(LX/LjV;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p6}, LX/EZU;->A1C()V

    :cond_0
    invoke-static {p2}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->DSm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v2

    sget-object v1, LX/Ziv;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/a5q;

    invoke-direct/range {v3 .. v12}, LX/a5q;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/EZU;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v3, v0}, LX/3WT;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static/range {p0 .. p8}, LX/Ziv;->A01(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/EZU;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/4V4;LX/WFm;LX/EZU;)V
    .locals 19

    move-object/from16 v10, p6

    iget-object v7, v10, LX/WFm;->A00:LX/4vm;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v4, p5

    iget-object v0, v4, LX/4V4;->A02:Ljava/lang/Integer;

    move-object/from16 v6, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/NfA;->A02:LX/45K;

    invoke-virtual {v0, v2, v6, v3}, LX/45K;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v13, LX/NfA;

    invoke-direct {v13, v6}, LX/NfA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/4V4;->A01:LX/Dmv;

    iget-object v0, v4, LX/4V4;->A00:LX/Dmu;

    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v14

    const-string v17, "UPSELL_ACCEPT"

    move-object v15, v6

    move-object/from16 v16, v2

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, LX/NfA;->A00(LX/6wq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x1

    :goto_0
    invoke-static {v6}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v2

    sget-object v1, LX/Ziv;->A01:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/a5s;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v13}, LX/a5s;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/WFm;LX/EZU;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v3, v0}, LX/3WT;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/VRM;Lcom/instagram/common/session/UserSession;LX/WFm;Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/Dmu;->A0X:LX/Dmu;

    sget-object v4, LX/Dmv;->A14:LX/Dmv;

    new-instance v3, LX/Dmw;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v0, "suppress_reason"

    invoke-virtual {v3, v0, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, LX/WFm;->A00:LX/4vm;

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_media_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p0, v4, v3, p1}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/VRM;->A07:LX/VRM;

    if-ne p0, v0, :cond_1

    sget-object v3, LX/JZL;->A0B:LX/JZL;

    :goto_0
    sget-object v4, LX/D7m;->A02:LX/D7m;

    new-instance p0, LX/JZM;

    invoke-direct {p0}, LX/0we;-><init>()V

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static/range {v3 .. v8}, LX/JZN;->A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/VRM;->A02:LX/VRM;

    if-ne p0, v0, :cond_0

    sget-object v3, LX/JZL;->A07:LX/JZL;

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V
    .locals 1

    invoke-static {p0}, LX/BVh;->A1X(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2, p3}, LX/BVh;->A1N(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    const/16 v0, 0x163

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/0EH;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/16 v0, 0x4000

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f134345

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p1, p3}, LX/BVh;->A1N(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/WFm;)V
    .locals 6

    sget-object v4, LX/Dmu;->A0X:LX/Dmu;

    sget-object v2, LX/JZL;->A0A:LX/JZL;

    sget-object v3, LX/D7m;->A02:LX/D7m;

    new-instance v5, LX/JZM;

    invoke-direct {v5}, LX/0we;-><init>()V

    iget-object v0, p1, LX/WFm;->A00:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MEDIA_ALREADY_CROSSPOSTED"

    const-string v0, "unavailable_reason"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static/range {v2 .. v7}, LX/JZN;->A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

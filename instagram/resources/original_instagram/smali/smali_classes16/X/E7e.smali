.class public final LX/E7e;
.super LX/9lx;
.source ""

# interfaces
.implements LX/JvN;
.implements LX/YgJ;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A1C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDashboardViewersAdapter"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9lp;

.field public A02:LX/0wW;

.field public A03:LX/9Tv;

.field public A04:LX/2ej;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/4vm;

.field public A07:LX/SE6;

.field public A08:LX/4aZ;

.field public A09:Lcom/instagram/model/reels/ReelItem;

.field public A0A:LX/7mS;

.field public A0B:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0C:LX/1my;

.field public A0D:LX/1e4;

.field public A0E:LX/3Cc;

.field public A0F:LX/YBT;

.field public A0G:LX/73j;

.field public A0H:LX/YNv;

.field public A0I:LX/Mnr;

.field public A0J:LX/FZX;

.field public A0K:LX/KbL;

.field public A0L:LX/Ie2;

.field public A0M:LX/EaN;

.field public A0N:LX/0xY;

.field public A0O:LX/L29;

.field public A0P:LX/FWs;

.field public A0Q:LX/CrK;

.field public A0R:LX/THO;

.field public A0S:LX/FXi;

.field public A0T:LX/SEw;

.field public A0U:LX/THX;

.field public A0V:LX/SFp;

.field public A0W:LX/SF0;

.field public A0X:LX/L27;

.field public A0Y:LX/SF1;

.field public A0Z:LX/THT;

.field public A0a:LX/CrS;

.field public A0b:LX/TH4;

.field public A0c:LX/THP;

.field public A0d:LX/SEx;

.field public A0e:LX/XyE;

.field public A0f:LX/XyF;

.field public A0g:LX/THQ;

.field public A0h:LX/TI8;

.field public A0i:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A0j:LX/SE4;

.field public A0k:LX/E95;

.field public A0l:LX/TH6;

.field public A0m:LX/Fj6;

.field public A0n:LX/CqK;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/util/HashMap;

.field public A0r:Ljava/util/List;

.field public A0s:Ljava/util/List;

.field public A0t:Ljava/util/List;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/Set;

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:I

.field public A17:I

.field public A18:I

.field public A19:I

.field public A1A:Ljava/lang/String;

.field public A1B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/E7e;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/E7e;->A1C:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method private A00(LX/YDn;IIZ)I
    .locals 8

    iget-object v7, p0, LX/E7e;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq p3, v0, :cond_1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz p4, :cond_0

    invoke-static {v7}, LX/776;->A02(Landroid/content/Context;)I

    move-result v3

    const v0, 0x7f040393

    invoke-static {v7, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    const/16 v1, 0x30

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v5, LX/2CW;

    invoke-direct {v5, v7, v0, v2, v1}, LX/2CW;-><init>(Landroid/content/Context;FII)V

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v3, v0}, LX/2CW;->A00(IIII)V

    :cond_0
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Wz2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Wz2;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/Wz2;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/Wz2;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p1, v2, LX/Wz2;->A01:LX/YDn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/E7e;->A0c:LX/THP;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/E7e;Ljava/lang/Integer;)LX/YDn;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136548

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v0, LX/YDn;

    invoke-direct {v0, v1, p2, p0}, LX/YDn;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method private A02()V
    .locals 16

    move-object/from16 v3, p0

    iget-object v8, v3, LX/E7e;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/E7e;->A0A:LX/7mS;

    invoke-static {v10}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v9, v3, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v9}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v11, v3, LX/E7e;->A0B:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v11}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v12, v3, LX/E7e;->A0C:LX/1my;

    invoke-static {v12}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v7, v3, LX/E7e;->A00:Landroid/content/Context;

    invoke-static/range {v7 .. v12}, LX/JYo;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/E7e;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/E7e;->A1C:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v2, LX/3WT;->A08:LX/3WS;

    invoke-virtual {v2, v5, v0}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v8}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget-object v0, v3, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DXu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CpB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    const/4 v1, 0x0

    if-nez v6, :cond_2

    iget-object v0, v3, LX/E7e;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v5, v0}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/E7e;->A0I:LX/Mnr;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_3

    if-eqz v7, :cond_3

    const/4 v6, 0x1

    :cond_3
    iget-object v1, v3, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/Mnr;->A0C:LX/D4m;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/WFJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/WFJ;->A03:Z

    iput-boolean v6, v2, LX/WFJ;->A02:Z

    iput-object v1, v2, LX/WFJ;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v2, LX/WFJ;->A01:LX/D4m;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/E7e;->A07:LX/SE6;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/E7e;->A19:I

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v3, LX/E7e;->A10:Z

    if-nez v0, :cond_4

    iget-object v4, v3, LX/E7e;->A01:LX/9lp;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v5, v3, LX/E7e;->A10:Z

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, v8}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/Dmu;->A0u:LX/Dmu;

    invoke-static {v1, v0, v8}, LX/D1l;->A00(Landroid/app/Activity;LX/Dmu;Lcom/instagram/common/session/UserSession;)LX/D1m;

    move-result-object v1

    new-instance v0, LX/bnJ;

    invoke-direct {v0, v3}, LX/bnJ;-><init>(LX/E7e;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v3, LX/D2m;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-direct/range {v3 .. v15}, LX/D2m;-><init>(Landroid/content/Context;LX/4EN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A03(LX/D2m;LX/D1m;LX/Siy;)V

    return-void

    :cond_6
    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    const/4 v6, 0x1

    :cond_7
    iget-object v0, v3, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    const/4 v2, 0x0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/WFJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/WFJ;->A03:Z

    iput-boolean v6, v1, LX/WFJ;->A02:Z

    iput-object v0, v1, LX/WFJ;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v1, LX/WFJ;->A01:LX/D4m;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/E7e;->A07:LX/SE6;

    invoke-virtual {v3, v0, v1, v2}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/E7e;->A19:I

    if-nez v4, :cond_4

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v1, LX/C58;

    invoke-direct {v1, v8, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/amY;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/amY;

    iget-object v3, v4, LX/amY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a500201818L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/amY;->A01:Z

    if-nez v0, :cond_4

    new-instance v1, LX/C9V;

    invoke-direct {v1, v3}, LX/C9V;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x3b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C9V;->A01(Ljava/lang/String;)V

    iput-boolean v5, v4, LX/amY;->A01:Z

    return-void
.end method

.method public static A04(LX/E7e;)V
    .locals 8

    iget v0, p0, LX/E7e;->A18:I

    if-ltz v0, :cond_8

    iget-boolean v5, p0, LX/E7e;->A15:Z

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v1

    iget v0, p0, LX/E7e;->A18:I

    sub-int v4, v1, v0

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    sub-int/2addr v1, v6

    :goto_0
    iget v0, p0, LX/E7e;->A18:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/9lx;->A0f(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/E7e;->A0o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/E7e;->A12:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/N91;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/N91;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/E7e;->A0h:LX/TI8;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iput-boolean v6, p0, LX/E7e;->A15:Z

    if-eqz v5, :cond_2

    iget v0, p0, LX/E7e;->A18:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v6}, LX/9lo;->A0G(II)V

    return-void

    :cond_1
    iput-boolean v2, p0, LX/E7e;->A15:Z

    iget-object v1, p0, LX/E7e;->A0w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/E7e;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/E7e;->A00:Landroid/content/Context;

    const v0, 0x7f13521b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/E7e;->A0L:LX/Ie2;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, LX/E7e;->A18:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v4}, LX/9lo;->A0I(II)V

    iget v0, p0, LX/E7e;->A18:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v6}, LX/9lo;->A0H(II)V

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/E7e;->A02:LX/0wW;

    invoke-virtual {p0, v0, v7}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2, v2, v6}, LX/E7e;->A06(Ljava/util/List;ZZZ)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    :goto_1
    iget-object v5, p0, LX/E7e;->A0v:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const v1, 0x7f135e63

    const/4 v0, -0x1

    invoke-direct {p0, v7, v1, v0, v6}, LX/E7e;->A00(LX/YDn;IIZ)I

    invoke-direct {p0, v5, v2, v2, v2}, LX/E7e;->A06(Ljava/util/List;ZZZ)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    :cond_4
    iget-boolean v0, p0, LX/E7e;->A14:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/E7e;->A00:Landroid/content/Context;

    const v0, 0x7f135e64

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    iput-boolean v6, v1, LX/JEo;->A0A:Z

    iget-object v0, p0, LX/E7e;->A0K:LX/KbL;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    :cond_5
    iget v0, p0, LX/E7e;->A18:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v4}, LX/9lo;->A0I(II)V

    iget v0, p0, LX/E7e;->A18:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v3}, LX/9lo;->A0H(II)V

    iget-object v0, p0, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/E7e;->A0F:LX/YBT;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/YBT;->A00(LX/YBT;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, LX/YBT;->A00:LX/4ar;

    const-string v0, "search_result_rendered"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    iput-boolean v2, p0, LX/E7e;->A15:Z

    :cond_8
    invoke-virtual {p0}, LX/E7e;->A0m()V

    :cond_9
    return-void
.end method

.method public static A05(LX/E7e;Z)V
    .locals 5

    iget v0, p0, LX/E7e;->A17:I

    invoke-virtual {p0, v0}, LX/9lx;->A0f(I)V

    iget v0, p0, LX/E7e;->A19:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/9lx;->A0f(I)V

    iput-boolean v4, p0, LX/E7e;->A0y:Z

    const v2, 0x7f136b55

    const v1, 0x7f136b54

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1, p1}, LX/E7e;->A00(LX/YDn;IIZ)I

    move-result v0

    iput v0, p0, LX/E7e;->A16:I

    iget-object v0, p0, LX/E7e;->A0u:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v4, v4}, LX/E7e;->A06(Ljava/util/List;ZZZ)V

    invoke-direct {p0}, LX/E7e;->A02()V

    invoke-virtual {p0}, LX/9lx;->A0e()V

    iget-object v1, p0, LX/E7e;->A0i:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, p0, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v2, p0, LX/E7e;->A16:I

    iget-object v1, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/E7a;->A01(LX/E7a;Ljava/lang/Object;)LX/E8R;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E8R;->A0S:LX/WDb;

    invoke-interface {v0, v2, v3}, LX/WDb;->G6A(II)V

    :cond_0
    return-void
.end method

.method private A06(Ljava/util/List;ZZZ)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QN6;

    iget-object v3, p0, LX/E7e;->A08:LX/4aZ;

    iget-object v2, p0, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v7, LX/QN6;->A02:LX/2a5;

    invoke-direct {p0, v1}, LX/E7e;->A09(LX/2a5;)Z

    move-result v0

    new-instance v4, LX/E8t;

    invoke-direct {v4, v3, v2, v1, v0}, LX/E8t;-><init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/2a5;Z)V

    iget-object v1, v7, LX/QN6;->A01:LX/ehu;

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/AP3;

    iget-object v0, v0, LX/AP3;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v4, LX/E8t;->A03:LX/ehu;

    :cond_0
    iget-object v0, v7, LX/QN6;->A00:LX/egz;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/E8t;->A00:LX/egz;

    :cond_1
    iget-object v1, v7, LX/QN6;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v4, LX/E8t;->A0E:Ljava/lang/String;

    :cond_2
    iget-object v8, p0, LX/E7e;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81016c00030530L

    invoke-static {v5, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {v8, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81016c00040531L

    invoke-static {v5, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v3, v4, LX/E8t;->A0O:Z

    :cond_4
    iput-boolean v6, v4, LX/E8t;->A0N:Z

    iput-boolean v6, v4, LX/E8t;->A0G:Z

    iget-object v0, v7, LX/QN6;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iput-boolean v3, v4, LX/E8t;->A0I:Z

    iput-boolean p2, v4, LX/E8t;->A0J:Z

    iput-boolean p3, v4, LX/E8t;->A0M:Z

    iput-boolean p4, v4, LX/E8t;->A0K:Z

    iget-object v0, p0, LX/E7e;->A0k:LX/E95;

    invoke-virtual {p0, v0, v4}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method

.method private A07(Z)V
    .locals 7

    iget-object v0, p0, LX/E7e;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/E7e;->A0M:LX/EaN;

    invoke-interface {v0}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/E7e;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136b56

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136b58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    const/4 v4, 0x0

    if-ltz v6, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-le v6, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-ltz v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v5, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v3}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v1, LX/F96;

    invoke-direct {v1, p0, p1}, LX/F96;-><init>(LX/E7e;Z)V

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, LX/JEo;

    invoke-direct {v2, v3}, LX/JEo;-><init>(Landroid/text/SpannableStringBuilder;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/JEo;->A0A:Z

    const/high16 v0, 0x7f070000

    iput v0, v2, LX/JEo;->A05:I

    iget-boolean v0, p0, LX/E7e;->A0y:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/E7e;->A0K:LX/KbL;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/E7e;->A17:I

    :cond_3
    return-void

    :cond_4
    invoke-static {p0, p1}, LX/E7e;->A05(LX/E7e;Z)V

    return-void
.end method

.method private A08(ZZ)V
    .locals 4

    iget-object v3, p0, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0E:LX/WII;

    if-eqz v1, :cond_2

    iget v0, v1, LX/WII;->A01:I

    if-nez v0, :cond_0

    iget v0, v1, LX/WII;->A00:I

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/E7e;->A0C:LX/1my;

    sget-object v0, LX/1my;->A08:LX/1my;

    if-eq v1, v0, :cond_2

    if-eqz p2, :cond_1

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const-string v0, ""

    new-instance v2, LX/YDn;

    invoke-direct {v2, v3, v1, v0}, LX/YDn;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, 0x7f135e4a

    const/4 v0, -0x1

    invoke-direct {p0, v2, v1, v0, p1}, LX/E7e;->A00(LX/YDn;IIZ)I

    :cond_1
    iget-object v0, p0, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0E:LX/WII;

    iget-object v0, p0, LX/E7e;->A0j:LX/SE4;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private A09(LX/2a5;)Z
    .locals 3

    iget-boolean v0, p0, LX/E7e;->A11:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/E7e;->A0E:LX/3Cc;

    iget-object v1, p0, LX/E7e;->A0D:LX/1e4;

    invoke-static {p1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3Cc;->A0A(LX/1e4;LX/YeL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0U(LX/BTD;)V
    .locals 5

    invoke-super {p0, p1}, LX/9lo;->A0U(LX/BTD;)V

    iget-object v4, p0, LX/E7e;->A07:LX/SE6;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/E7e;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Zip;->A00:LX/2jA;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/4V4;

    sget-object v0, LX/Zip;->A00:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput-object v0, LX/Zip;->A00:LX/2jA;

    :cond_0
    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81130a00006944L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/SE6;->A03:LX/HR7;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/HR7;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/HR7;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/HR7;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/HR7;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_2
    return-void

    :cond_3
    const-string v0, "container"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0m()V
    .locals 20

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/9lx;->A0d()V

    iget-object v1, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/E7e;->A13:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/Wo3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/Wo3;->A01:Z

    iput-object v1, v2, LX/Wo3;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/E7e;->A0b:LX/TH4;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v2, v0}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, v6, LX/E7e;->A18:I

    :cond_0
    iget-object v5, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_2

    iget-object v2, v6, LX/E7e;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BDz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v2

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-eq v2, v0, :cond_2

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v2

    sget-object v0, LX/4fF;->A0F:LX/4fF;

    if-eq v2, v0, :cond_2

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v2

    sget-object v0, LX/4fF;->A06:LX/4fF;

    if-eq v2, v0, :cond_2

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BA6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v2

    sget-object v0, LX/VIo;->A0C:LX/VIo;

    if-eq v2, v0, :cond_2

    iget-object v0, v6, LX/E7e;->A06:LX/4vm;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    :cond_1
    iget-object v2, v6, LX/E7e;->A0P:LX/FWs;

    invoke-virtual {v6, v2, v0}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1R()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/E7e;->A0a:LX/CrS;

    invoke-virtual {v6, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_3
    iget-object v11, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    const/4 v5, 0x0

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, v11, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    :goto_0
    iget-object v0, v6, LX/E7e;->A0H:LX/YNv;

    iget-object v10, v6, LX/E7e;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/YNv;->A09:Ljava/lang/String;

    if-eqz v11, :cond_4

    if-eqz v9, :cond_4

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    iget-object v3, v8, LX/2qa;->A05:LX/Yav;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "dismissed_reel_viewers_list_megaphone"

    invoke-static {v0, v9, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8, v9}, LX/2qa;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v11, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    :goto_1
    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v6, LX/E7e;->A0s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v2, v6, LX/E7e;->A0t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/util/List;

    iget-object v0, v6, LX/E7e;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QN6;

    iget-object v2, v6, LX/E7e;->A0q:Ljava/util/HashMap;

    iget-object v0, v3, LX/QN6;->A02:LX/2a5;

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v8, v11, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "reel_viewers_list_megaphone_item_id"

    invoke-static {v0, v9, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v8}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    :cond_8
    iget-object v2, v6, LX/E7e;->A0H:LX/YNv;

    iget-object v0, v6, LX/E7e;->A0g:LX/THQ;

    invoke-virtual {v6, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    move-object v7, v5

    goto/16 :goto_0

    :cond_a
    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A02()I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {v10}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81147e00026c3bL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v8, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    new-instance v3, LX/YDn;

    invoke-direct {v3, v8, v0, v2}, LX/YDn;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    const v2, 0x7f136c3c

    const/4 v0, -0x1

    invoke-direct {v6, v3, v2, v0, v1}, LX/E7e;->A00(LX/YDn;IIZ)I

    const/4 v11, 0x1

    :goto_3
    if-eqz v7, :cond_12

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ct7()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ct7()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/NZc;

    invoke-interface {v12}, LX/NZc;->DCz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v14

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9JZ;->A00(LX/KAW;)LX/LcZ;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9Jh;->A02(LX/LcZ;)Z

    move-result v13

    if-nez v14, :cond_e

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/E7e;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f135e5a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    new-instance v2, LX/YDn;

    invoke-direct {v2, v0, v8, v3}, LX/YDn;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_4
    const v0, 0x7f135e59

    const/4 v3, -0x1

    invoke-direct {v6, v2, v0, v3, v11}, LX/E7e;->A00(LX/YDn;IIZ)I

    iget-object v2, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v13, :cond_d

    iget-object v0, v6, LX/E7e;->A0W:LX/SF0;

    :goto_5
    invoke-virtual {v6, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    if-nez v14, :cond_11

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/E7e;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f135689

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    new-instance v2, LX/YDn;

    invoke-direct {v2, v0, v11, v8}, LX/YDn;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v6, LX/E7e;->A0R:LX/THO;

    invoke-virtual {v6, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-interface {v12}, LX/NZc;->COl()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12}, LX/NZc;->DCz()Ljava/util/List;

    move-result-object v14

    invoke-interface {v12}, LX/NZc;->CCM()Z

    move-result v16

    const v0, 0x7f135e5b

    invoke-direct {v6, v5, v0, v3, v4}, LX/E7e;->A00(LX/YDn;IIZ)I

    iget-object v8, v6, LX/E7e;->A02:LX/0wW;

    invoke-virtual {v6, v8, v5}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget-object v12, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v12, :cond_b

    iget-object v0, v6, LX/E7e;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x81012c00010380L

    invoke-static {v0, v13, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/9JZ;->A00(LX/KAW;)LX/LcZ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/LcZ;->CUF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/E7e;->A08:LX/4aZ;

    new-instance v2, LX/E8t;

    invoke-direct {v2, v0, v12}, LX/E8t;-><init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v0, v6, LX/E7e;->A0k:LX/E95;

    invoke-virtual {v6, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/NZd;

    iget-object v14, v6, LX/E7e;->A08:LX/4aZ;

    iget-object v12, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v13}, LX/NZd;->D8B()LX/2a5;

    move-result-object v3

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-direct {v6, v3}, LX/E7e;->A09(LX/2a5;)Z

    move-result v0

    new-instance v2, LX/E8t;

    invoke-direct {v2, v14, v12, v3, v0}, LX/E8t;-><init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/2a5;Z)V

    iput-object v11, v2, LX/E8t;->A0B:Ljava/lang/String;

    invoke-interface {v13}, LX/NZd;->DCx()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/E8t;->A08:Ljava/lang/Integer;

    invoke-interface {v13}, LX/NZd;->CgD()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, LX/NZd;->CgD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/E8t;->A0H:Z

    :cond_c
    iget-object v0, v6, LX/E7e;->A0k:LX/E95;

    invoke-virtual {v6, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-object v0, v6, LX/E7e;->A0V:LX/SFp;

    goto/16 :goto_5

    :cond_e
    move-object v2, v5

    goto/16 :goto_4

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_10
    if-eqz v16, :cond_17

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/E7e;->A00:Landroid/content/Context;

    invoke-static {v0, v6, v2}, LX/E7e;->A01(Landroid/content/Context;LX/E7e;Ljava/lang/Integer;)LX/YDn;

    move-result-object v2

    iget-object v0, v6, LX/E7e;->A0R:LX/THO;

    invoke-virtual {v6, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_11
    :goto_7
    const/4 v11, 0x1

    :cond_12
    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/Jd7;->A00(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-interface {v13}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CbT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v13}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CbT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    iget-object v8, v6, LX/E7e;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0701b5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v8}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v13}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CCM()Z

    move-result v0

    if-nez v0, :cond_16

    mul-int/2addr v12, v3

    if-gt v12, v2, :cond_16

    move-object v3, v5

    :goto_8
    const v2, 0x7f135e5d

    const/4 v0, -0x1

    invoke-direct {v6, v3, v2, v0, v11}, LX/E7e;->A00(LX/YDn;IIZ)I

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/Jd7;->A00(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    move-result-object v2

    iget-object v0, v6, LX/E7e;->A0m:LX/Fj6;

    invoke-virtual {v6, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    const/4 v11, 0x1

    :cond_13
    iget-object v3, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_14

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const v2, 0x7f135e5c

    const/4 v0, -0x1

    invoke-direct {v6, v5, v2, v0, v11}, LX/E7e;->A00(LX/YDn;IIZ)I

    iget-object v0, v6, LX/E7e;->A0X:LX/L27;

    invoke-virtual {v6, v0, v3}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    const/4 v11, 0x1

    :cond_14
    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/E84;->A00(Lcom/instagram/model/reels/ReelItem;)LX/PAY;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-interface {v13}, LX/PAY;->BXP()LX/PAV;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, LX/PAY;->BXP()LX/PAV;

    move-result-object v0

    invoke-interface {v0}, LX/PAV;->BXQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, LX/PAY;->BXP()LX/PAV;

    move-result-object v0

    invoke-interface {v0}, LX/PAV;->BXQ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-interface {v13}, LX/PAY;->BXP()LX/PAV;

    move-result-object v0

    invoke-interface {v0}, LX/PAV;->BXQ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0xa

    if-lt v2, v0, :cond_15

    sget-object v8, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v2, v6, LX/E7e;->A00:Landroid/content/Context;

    const v0, 0x7f135e4e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v2, LX/YDn;

    invoke-direct {v2, v0, v8, v3}, LX/YDn;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_9
    const v0, 0x7f135e4d

    const/4 v3, -0x1

    invoke-direct {v6, v2, v0, v3, v11}, LX/E7e;->A00(LX/YDn;IIZ)I

    iget-object v2, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v6, LX/E7e;->A0T:LX/SEw;

    invoke-virtual {v6, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    if-nez v12, :cond_1a

    sget-object v11, LX/00A;->A0u:Ljava/lang/Integer;

    iget-object v0, v6, LX/E7e;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1337b9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v2, LX/YDn;

    invoke-direct {v2, v0, v11, v8}, LX/YDn;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v6, LX/E7e;->A0R:LX/THO;

    invoke-virtual {v6, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-interface {v13}, LX/PAY;->BXP()LX/PAV;

    move-result-object v16

    if-eqz v16, :cond_1a

    invoke-interface/range {v16 .. v16}, LX/PAV;->BXQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    const v0, 0x7f135e4c

    move-object v8, v5

    invoke-direct {v6, v5, v0, v3, v4}, LX/E7e;->A00(LX/YDn;IIZ)I

    iget-object v3, v6, LX/E7e;->A02:LX/0wW;

    invoke-virtual {v6, v3, v5}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-interface {v13}, LX/PAY;->Bkk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, LX/PAV;->BXQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/PAU;

    invoke-interface {v14}, LX/PAU;->D8B()LX/2a5;

    move-result-object v13

    iget-object v12, v6, LX/E7e;->A08:LX/4aZ;

    iget-object v11, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v13}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-direct {v6, v13}, LX/E7e;->A09(LX/2a5;)Z

    move-result v0

    new-instance v2, LX/E8t;

    invoke-direct {v2, v12, v11, v13, v0}, LX/E8t;-><init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/2a5;Z)V

    invoke-interface {v14}, LX/PAU;->B2M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/E8t;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/E7e;->A0k:LX/E95;

    invoke-virtual {v6, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    move-object v2, v5

    goto/16 :goto_9

    :cond_16
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v6, v0}, LX/E7e;->A01(Landroid/content/Context;LX/E7e;Ljava/lang/Integer;)LX/YDn;

    move-result-object v3

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v6, v8, v5}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v16 .. v16}, LX/PAV;->CCL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v0, v6, LX/E7e;->A00:Landroid/content/Context;

    invoke-static {v0, v6, v2}, LX/E7e;->A01(Landroid/content/Context;LX/E7e;Ljava/lang/Integer;)LX/YDn;

    move-result-object v8

    iget-object v3, v6, LX/E7e;->A0R:LX/THO;

    :cond_19
    invoke-virtual {v6, v3, v8}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_1a
    const/4 v11, 0x1

    :cond_1b
    if-eqz v7, :cond_29

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CtH()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CtH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/NYf;

    invoke-interface {v12}, LX/NYf;->CLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, LX/NYf;->CLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v13, 0x1

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v2, v6, LX/E7e;->A00:Landroid/content/Context;

    const v0, 0x7f135e61

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v2, LX/YDn;

    invoke-direct {v2, v0, v8, v3}, LX/YDn;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_b
    const v0, 0x7f135e60

    const/4 v3, -0x1

    invoke-direct {v6, v2, v0, v3, v11}, LX/E7e;->A00(LX/YDn;IIZ)I

    iget-object v2, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v6, LX/E7e;->A0Y:LX/SF1;

    invoke-virtual {v6, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    if-eqz v13, :cond_1f

    invoke-interface {v12}, LX/NYf;->CLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    const v0, 0x7f135e5f

    invoke-direct {v6, v5, v0, v3, v4}, LX/E7e;->A00(LX/YDn;IIZ)I

    iget-object v8, v6, LX/E7e;->A02:LX/0wW;

    invoke-virtual {v6, v8, v5}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-interface {v12}, LX/NYf;->CLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/NYe;

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9ak;->A01(LX/KAW;)LX/aKr;

    move-result-object v2

    invoke-interface {v14}, LX/NYe;->B31()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    if-eqz v2, :cond_1f

    iget-object v0, v2, LX/aKr;->A02:LX/CIy;

    iget-object v3, v0, LX/CIy;->A0C:Ljava/util/List;

    if-eqz v3, :cond_1f

    invoke-interface {v14}, LX/NYe;->B31()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1f

    iget-object v15, v6, LX/E7e;->A08:LX/4aZ;

    iget-object v13, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v14}, LX/NYe;->D8B()LX/2a5;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-direct {v6, v2}, LX/E7e;->A09(LX/2a5;)Z

    move-result v0

    new-instance v11, LX/E8t;

    invoke-direct {v11, v15, v13, v2, v0}, LX/E8t;-><init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/2a5;Z)V

    invoke-interface {v12}, LX/NYf;->CVv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/E8t;->A0D:Ljava/lang/String;

    invoke-interface {v14}, LX/NYe;->B31()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqR;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/NqR;->CyD()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x3e8

    if-gt v2, v0, :cond_1c

    :goto_d
    iput-object v3, v11, LX/E8t;->A0C:Ljava/lang/String;

    iget-object v0, v6, LX/E7e;->A0k:LX/E95;

    invoke-virtual {v6, v0, v11}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    const-string v3, ""

    goto :goto_d

    :cond_1d
    const/4 v13, 0x0

    move-object v2, v5

    goto/16 :goto_b

    :cond_1e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12}, LX/NYf;->CCL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v6, LX/E7e;->A00:Landroid/content/Context;

    invoke-static {v0, v6, v2}, LX/E7e;->A01(Landroid/content/Context;LX/E7e;Ljava/lang/Integer;)LX/YDn;

    move-result-object v2

    iget-object v0, v6, LX/E7e;->A0R:LX/THO;

    invoke-virtual {v6, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_1f
    :goto_e
    const/4 v11, 0x1

    :cond_20
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CtS()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CtS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WKy;

    invoke-interface {v7}, LX/WKy;->DCz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, LX/WKy;->DCz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v12, 0x1

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v2, v6, LX/E7e;->A00:Landroid/content/Context;

    const v0, 0x7f135e66

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v2, LX/YDn;

    invoke-direct {v2, v0, v8, v3}, LX/YDn;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_f
    const v0, 0x7f135e65

    const/4 v3, -0x1

    invoke-direct {v6, v2, v0, v3, v11}, LX/E7e;->A00(LX/YDn;IIZ)I

    iget-object v2, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v6, LX/E7e;->A0d:LX/SEx;

    invoke-virtual {v6, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    if-eqz v12, :cond_28

    const v0, 0x7f135e68

    invoke-direct {v6, v5, v0, v3, v4}, LX/E7e;->A00(LX/YDn;IIZ)I

    iget-object v3, v6, LX/E7e;->A02:LX/0wW;

    invoke-virtual {v6, v3, v5}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, v6, LX/E7e;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0LI;->A00(Lcom/instagram/common/session/UserSession;)LX/0LJ;

    move-result-object v8

    iget-object v2, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/2yC;->A1M:LX/2yC;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0A()LX/KKd;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/0LJ;->A0N(LX/KKd;)LX/SHf;

    move-result-object v8

    invoke-interface {v7}, LX/WKy;->DCz()Ljava/util/List;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_25

    invoke-interface {v7}, LX/WKy;->DCz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/WKj;

    if-eqz v8, :cond_21

    invoke-interface {v13}, LX/WKj;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/SHf;->A01:LX/I14;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/I14;->A00:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_10

    :cond_21
    iget-object v14, v6, LX/E7e;->A08:LX/4aZ;

    iget-object v12, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v13}, LX/WKj;->D8B()LX/2a5;

    move-result-object v11

    invoke-static {v11}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-direct {v6, v11}, LX/E7e;->A09(LX/2a5;)Z

    move-result v0

    new-instance v2, LX/E8t;

    invoke-direct {v2, v14, v12, v11, v0}, LX/E8t;-><init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/2a5;Z)V

    invoke-interface {v7}, LX/WKy;->CnX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v2, LX/E8t;->A0F:Ljava/lang/String;

    invoke-interface {v13}, LX/WKj;->DCw()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v13}, LX/WKj;->DCw()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/E8t;->A07:Ljava/lang/Float;

    iget-object v0, v6, LX/E7e;->A0k:LX/E95;

    invoke-virtual {v6, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_10

    :cond_22
    const/4 v0, 0x0

    goto :goto_11

    :cond_23
    const/4 v12, 0x0

    move-object v2, v5

    goto/16 :goto_f

    :cond_24
    invoke-virtual {v6, v8, v5}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_25
    if-eqz v8, :cond_27

    iget-object v13, v8, LX/SHf;->A01:LX/I14;

    invoke-static {v13}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v12, v6, LX/E7e;->A08:LX/4aZ;

    iget-object v11, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v13, LX/I14;->A00:LX/2a5;

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-direct {v6, v8}, LX/E7e;->A09(LX/2a5;)Z

    move-result v0

    new-instance v2, LX/E8t;

    invoke-direct {v2, v12, v11, v8, v0}, LX/E8t;-><init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/2a5;Z)V

    invoke-interface {v7}, LX/WKy;->CnX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v2, LX/E8t;->A0F:Ljava/lang/String;

    iget-object v0, v13, LX/I14;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    :cond_26
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/E8t;->A07:Ljava/lang/Float;

    iget-object v0, v6, LX/E7e;->A0k:LX/E95;

    invoke-virtual {v6, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_27
    invoke-interface {v7}, LX/WKy;->CCL()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v7}, LX/WKy;->CCL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, v6, LX/E7e;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f136548

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    new-instance v2, LX/YDn;

    invoke-direct {v2, v0, v7, v3}, LX/YDn;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v6, LX/E7e;->A0R:LX/THO;

    invoke-virtual {v6, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_28
    :goto_12
    const/4 v11, 0x1

    :cond_29
    iget-object v7, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1K()Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v8, LX/00A;->A15:Ljava/lang/Integer;

    iget-object v0, v6, LX/E7e;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f136548

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/YDn;

    invoke-direct {v3, v7, v8, v0}, LX/YDn;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_13
    const v2, 0x7f135e5e

    const/4 v0, -0x1

    invoke-direct {v6, v3, v2, v0, v11}, LX/E7e;->A00(LX/YDn;IIZ)I

    iget-object v0, v6, LX/E7e;->A02:LX/0wW;

    invoke-virtual {v6, v0, v5}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0j()Ljava/util/List;

    move-result-object v3

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-ne v2, v4, :cond_2a

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CWu()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v0

    :cond_2a
    new-instance v2, LX/Wws;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Wws;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v3, v2, LX/Wws;->A02:Ljava/util/List;

    iput v0, v2, LX/Wws;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/E7e;->A0Z:LX/THT;

    invoke-virtual {v6, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    const/4 v11, 0x1

    :cond_2b
    iget-object v3, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_30

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A07:LX/HmI;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/HmI;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v8, v3, Lcom/instagram/model/reels/ReelItem;->A07:LX/HmI;

    sget-object v12, LX/00A;->A1R:Ljava/lang/Integer;

    iget-object v7, v6, LX/E7e;->A00:Landroid/content/Context;

    const v2, 0x7f1361b4

    iget v0, v8, LX/HmI;->A00:I

    invoke-static {v7, v0, v2}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/YDn;

    invoke-direct {v7, v3, v12, v0}, LX/YDn;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    const v2, 0x7f135e62

    const/4 v0, -0x1

    invoke-direct {v6, v7, v2, v0, v4}, LX/E7e;->A00(LX/YDn;IIZ)I

    iget-object v0, v8, LX/HmI;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v8, :cond_2e

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2a5;

    iget-object v0, v6, LX/E7e;->A0x:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Csh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/Csh;->A00:LX/2a5;

    iput-boolean v0, v2, LX/Csh;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/E7e;->A0S:LX/FXi;

    invoke-virtual {v6, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_2c
    move-object v3, v5

    goto/16 :goto_13

    :cond_2d
    invoke-virtual {v6, v3, v5}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_2e
    iget-object v8, v3, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v0, v6, LX/E7e;->A1A:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v10}, LX/GcG;->A00(Lcom/instagram/common/session/UserSession;)LX/InB;

    move-result-object v12

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0X()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v3, v6, LX/E7e;->A0p:Ljava/lang/String;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/InB;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0Q(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v12, LX/InB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/1D4;->A1C(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "jcs_view_requests"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "view"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "jcs_viewer_sheet"

    invoke-static {v2, v0, v7, v3}, LX/1G2;->A19(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iput-object v8, v6, LX/E7e;->A1A:Ljava/lang/String;

    :cond_30
    iget-object v8, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v8, :cond_34

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_32

    sget-object v7, LX/00A;->A02:Ljava/lang/Integer;

    iget-object v2, v6, LX/E7e;->A00:Landroid/content/Context;

    const v0, 0x7f136548

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    new-instance v3, LX/YDn;

    invoke-direct {v3, v0, v7, v2}, LX/YDn;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_15
    const v2, 0x7f136bd6

    const/4 v0, -0x1

    invoke-direct {v6, v3, v2, v0, v11}, LX/E7e;->A00(LX/YDn;IIZ)I

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_31

    iget-object v2, v6, LX/E7e;->A0O:LX/L29;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iput-object v0, v2, LX/L29;->A02:LX/4vm;

    :cond_31
    iget-object v0, v6, LX/E7e;->A0O:LX/L29;

    invoke-virtual {v6, v0, v3}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_16

    :cond_32
    move-object v3, v5

    goto :goto_15

    :cond_33
    const/4 v11, 0x0

    :cond_34
    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_3a

    iget-object v7, v0, Lcom/instagram/model/reels/ReelItem;->A0V:Ljava/util/List;

    if-eqz v7, :cond_3a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v0, v6, LX/E7e;->A1B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/4a8;

    invoke-direct {v2, v10}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "ig_story_reply"

    iput-object v0, v2, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/4a8;->A00()LX/2ej;

    move-result-object v2

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_17
    const-string v0, "ig_story_reply_action"

    invoke-interface {v2, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x26d

    new-instance v3, LX/4gk;

    invoke-direct {v3, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    sget-object v2, LX/FTz;->A04:LX/FTz;

    const-string v0, "event"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_35
    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iput-object v0, v6, LX/E7e;->A1B:Ljava/lang/String;

    :cond_36
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x4

    if-le v0, v8, :cond_37

    sget-object v12, LX/00A;->A04:Ljava/lang/Integer;

    iget-object v0, v6, LX/E7e;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f136548

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    new-instance v3, LX/YDn;

    invoke-direct {v3, v0, v12, v2}, LX/YDn;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_18
    const v2, 0x7f135eef

    const/4 v0, -0x1

    invoke-direct {v6, v3, v2, v0, v11}, LX/E7e;->A00(LX/YDn;IIZ)I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v7, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, LX/E7e;->A0n:LX/CqK;

    invoke-virtual {v6, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_19

    :cond_37
    move-object v3, v5

    goto :goto_18

    :cond_38
    const-wide/16 v12, -0x1

    goto :goto_17

    :cond_39
    iget-object v0, v6, LX/E7e;->A02:LX/0wW;

    invoke-virtual {v6, v0, v5}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_3a
    move v9, v11

    :goto_1a
    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_49

    iget-object v0, v6, LX/E7e;->A0r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v6, LX/E7e;->A0t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    iget v0, v0, Lcom/instagram/model/reels/ReelItem;->A00:I

    if-gtz v0, :cond_3b

    iget-object v8, v6, LX/E7e;->A0A:LX/7mS;

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v7, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v3, v6, LX/E7e;->A0B:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v6, LX/E7e;->A0C:LX/1my;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v6, LX/E7e;->A00:Landroid/content/Context;

    move-object v13, v7

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v2

    move-object v11, v0

    move-object v12, v10

    invoke-static/range {v11 .. v16}, LX/JYo;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/model/reels/ReelViewerConfig;LX/1my;)Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_3b
    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_3d

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CtJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CtJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PAS;

    invoke-interface {v0}, LX/PAS;->CX0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    const v2, 0x7f135e6c

    const/4 v0, -0x1

    invoke-direct {v6, v5, v2, v0, v9}, LX/E7e;->A00(LX/YDn;IIZ)I

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CtJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/PAS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, LX/PAS;->CX0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2a5;

    invoke-interface {v11}, LX/PAS;->BaD()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/AP3;

    invoke-direct {v0, v2}, LX/AP3;-><init>(Ljava/lang/String;)V

    new-instance v12, LX/QN6;

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v19, v1

    move-object v14, v0

    move-object v15, v7

    move-object v13, v5

    invoke-direct/range {v12 .. v19}, LX/QN6;-><init>(LX/egz;LX/ehu;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3c
    invoke-direct {v6, v10, v4, v1, v4}, LX/E7e;->A06(Ljava/util/List;ZZZ)V

    :cond_3d
    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v0

    if-eqz v0, :cond_3f

    iget-boolean v0, v6, LX/E7e;->A13:Z

    if-nez v0, :cond_3e

    iget-object v0, v6, LX/E7e;->A0t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    const v2, 0x7f135e6b

    const/4 v0, -0x1

    invoke-direct {v6, v5, v2, v0, v9}, LX/E7e;->A00(LX/YDn;IIZ)I

    :cond_3e
    :goto_1c
    iget-object v2, v6, LX/E7e;->A0r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v6, LX/E7e;->A02:LX/0wW;

    invoke-virtual {v6, v0, v5}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WvJ;

    iget-object v7, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/E8t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/E8t;->A0K:Z

    iget-object v0, v8, LX/WvJ;->A01:LX/4aZ;

    iput-object v0, v2, LX/E8t;->A04:LX/4aZ;

    iput-object v7, v2, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/E8t;->A09:Ljava/lang/Integer;

    iput-object v8, v2, LX/E8t;->A02:LX/WvJ;

    iput-object v5, v2, LX/E8t;->A06:LX/2a5;

    iput-boolean v1, v2, LX/E8t;->A0L:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/E7e;->A0k:LX/E95;

    invoke-virtual {v6, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3f
    if-eqz v3, :cond_3e

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Csm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const v2, 0x7f135e69

    const/4 v0, -0x1

    invoke-direct {v6, v5, v2, v0, v9}, LX/E7e;->A00(LX/YDn;IIZ)I

    goto :goto_1c

    :cond_40
    if-eqz v3, :cond_4f

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DXu()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v2, v6, LX/E7e;->A0t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, v6, LX/E7e;->A02:LX/0wW;

    invoke-virtual {v6, v0, v5}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-direct {v6, v2, v1, v1, v4}, LX/E7e;->A06(Ljava/util/List;ZZZ)V

    :cond_41
    iget-object v0, v6, LX/E7e;->A0M:LX/EaN;

    invoke-interface {v0}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    new-instance v2, LX/ccE;

    invoke-direct {v2, v0, v6}, LX/ccE;-><init>(Lcom/instagram/model/reels/ReelItem;LX/E7e;)V

    iget-object v0, v6, LX/E7e;->A0l:LX/TH6;

    invoke-virtual {v6, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_42
    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_47

    iget-object v10, v6, LX/E7e;->A0s:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    iget v0, v0, Lcom/instagram/model/reels/ReelItem;->A00:I

    if-lez v0, :cond_43

    iget-object v0, v6, LX/E7e;->A0M:LX/EaN;

    invoke-interface {v0}, LX/EaN;->DLq()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_44

    :cond_43
    const/4 v11, 0x0

    :cond_44
    iget-object v3, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v2

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v3, Lcom/instagram/model/reels/ReelItem;->A00:I

    sub-int/2addr v2, v0

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-double v7, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    cmpl-double v0, v7, v2

    if-lez v0, :cond_45

    iget-object v2, v6, LX/E7e;->A0M:LX/EaN;

    invoke-interface {v2}, LX/EaN;->DLc()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, LX/EaN;->DLq()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_46

    :cond_45
    const/4 v0, 0x0

    :cond_46
    if-eqz v12, :cond_4b

    if-nez v11, :cond_4b

    if-nez v0, :cond_4b

    invoke-direct {v6, v9, v4}, LX/E7e;->A08(ZZ)V

    :cond_47
    :goto_1e
    invoke-direct {v6, v4}, LX/E7e;->A07(Z)V

    :cond_48
    :goto_1f
    iget-object v1, v6, LX/E7e;->A0M:LX/EaN;

    if-eqz v1, :cond_4a

    invoke-interface {v1}, LX/EaN;->DLq()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v6, LX/E7e;->A0N:LX/0xY;

    invoke-virtual {v6, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :goto_20
    iget-object v0, v6, LX/E7e;->A02:LX/0wW;

    invoke-virtual {v6, v0, v5}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_49
    iget-object v0, v6, LX/E7e;->A02:LX/0wW;

    invoke-virtual {v6, v0, v5}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/9lx;->A0e()V

    return-void

    :cond_4a
    invoke-direct {v6}, LX/E7e;->A02()V

    goto :goto_20

    :cond_4b
    sget-object v7, LX/00A;->A1G:Ljava/lang/Integer;

    const-string v2, ""

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    new-instance v3, LX/YDn;

    invoke-direct {v3, v0, v7, v2}, LX/YDn;-><init>(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V

    const v2, 0x7f135e4a

    const/4 v0, -0x1

    invoke-direct {v6, v3, v2, v0, v9}, LX/E7e;->A00(LX/YDn;IIZ)I

    iget-object v0, v6, LX/E7e;->A02:LX/0wW;

    invoke-virtual {v6, v0, v5}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-direct {v6, v10, v1, v1, v4}, LX/E7e;->A06(Ljava/util/List;ZZZ)V

    iget-object v0, v6, LX/E7e;->A0M:LX/EaN;

    invoke-interface {v0}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    new-instance v2, LX/ccF;

    invoke-direct {v2, v0, v6}, LX/ccF;-><init>(Lcom/instagram/model/reels/ReelItem;LX/E7e;)V

    iget-object v0, v6, LX/E7e;->A0l:LX/TH6;

    invoke-virtual {v6, v0, v2}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_4c
    invoke-direct {v6, v9, v1}, LX/E7e;->A08(ZZ)V

    if-eqz v11, :cond_4e

    iget-object v0, v6, LX/E7e;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110190

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    iget v0, v0, Lcom/instagram/model/reels/ReelItem;->A00:I

    invoke-static {v2, v0, v1}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/E7e;->A0K:LX/KbL;

    invoke-virtual {v6, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget-object v7, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v6, LX/E7e;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/E7e;->A03:LX/9Tv;

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "reel_viewer_dashboard_fb_anon_viewers_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v3}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    const/4 v1, 0x0

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_4d
    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_4e
    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v6, LX/E7e;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135e6d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/E7e;->A0K:LX/KbL;

    invoke-virtual {v6, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_4f
    iget-object v0, v6, LX/E7e;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810189000005eaL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_51

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    :cond_50
    iget-object v0, v6, LX/E7e;->A02:LX/0wW;

    invoke-virtual {v6, v0, v5}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, v6, LX/E7e;->A0t:Ljava/util/List;

    invoke-direct {v6, v0, v1, v1, v4}, LX/E7e;->A06(Ljava/util/List;ZZZ)V

    invoke-direct {v6, v4}, LX/E7e;->A07(Z)V

    goto/16 :goto_1f

    :cond_51
    iget-object v0, v6, LX/E7e;->A0t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v6, LX/E7e;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-direct {v6, v1}, LX/E7e;->A07(Z)V

    goto/16 :goto_1f

    :cond_52
    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, v6, LX/E7e;->A02:LX/0wW;

    invoke-virtual {v6, v0, v5}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2a5;

    iget-object v3, v6, LX/E7e;->A08:LX/4aZ;

    iget-object v2, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {v6, v4}, LX/E7e;->A09(LX/2a5;)Z

    move-result v0

    new-instance v1, LX/E8t;

    invoke-direct {v1, v3, v2, v4, v0}, LX/E8t;-><init>(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/2a5;Z)V

    iget-object v0, v6, LX/E7e;->A0k:LX/E95;

    invoke-virtual {v6, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_21

    :cond_53
    iget-object v0, v6, LX/E7e;->A0M:LX/EaN;

    invoke-interface {v0}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    new-instance v1, LX/ccE;

    invoke-direct {v1, v0, v6}, LX/ccE;-><init>(Lcom/instagram/model/reels/ReelItem;LX/E7e;)V

    iget-object v0, v6, LX/E7e;->A0l:LX/TH6;

    invoke-virtual {v6, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_1f
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final F5P(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, LX/E7e;->A0o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E7e;->A12:Z

    iget-object v0, p0, LX/E7e;->A0w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/E7e;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/E7e;->A0m()V

    return-void
.end method

.method public final F5k(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    move-object v9, p1

    iput-object p1, p0, LX/E7e;->A0o:Ljava/lang/String;

    iget-object v0, p0, LX/E7e;->A0w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/E7e;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/E7e;->A12:Z

    iget-object v0, p0, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v5}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LX/E7e;->A0F:LX/YBT;

    iget-object v0, p0, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A03()I

    move-result v6

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/YBT;->A00:LX/4ar;

    const v1, 0x1211fbb

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    const-string v3, "story_viewers_search"

    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v2, v3, v7}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    const-string v2, "media_id"

    invoke-virtual {v4, v0, v1, v2, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x623

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget-object v4, p0, LX/E7e;->A0i:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    if-eqz v0, :cond_1

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0B:LX/WzE;

    if-eqz v0, :cond_1

    iget-object v3, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/YBT;

    if-eqz v3, :cond_0

    invoke-static {v3, v10}, LX/YBT;->A00(LX/YBT;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v3, LX/YBT;->A00:LX/4ar;

    const-string v0, "search_start"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v7, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0B:LX/WzE;

    new-instance v8, LX/YPf;

    invoke-direct {v8, v4, v10, v5, p1}, LX/YPf;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/SIZ;

    invoke-direct {v6, v4, v10}, LX/SIZ;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    new-instance v5, LX/YBl;

    invoke-direct {v5, v4, v10}, LX/YBl;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    iget-object v0, v7, LX/WzE;->A01:LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x5

    new-instance v4, LX/XjE;

    invoke-direct/range {v4 .. v12}, LX/XjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/E7e;->A04(LX/E7e;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/E7e;->A12:Z

    goto :goto_0
.end method

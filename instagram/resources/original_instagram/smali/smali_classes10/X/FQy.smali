.class public final LX/FQy;
.super LX/9lx;
.source ""

# interfaces
.implements LX/JvN;
.implements LX/Iek;


# static fields
.field public static final A0s:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/content/res/Resources;

.field public A05:Lcom/instagram/api/schemas/GraphGuardianContent;

.field public A06:LX/9lp;

.field public A07:LX/FUx;

.field public A08:LX/0wW;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/4vm;

.field public A0B:LX/MEN;

.field public A0C:LX/FSs;

.field public A0D:LX/FXK;

.field public A0E:LX/Mnr;

.field public A0F:LX/SEv;

.field public A0G:LX/FXQ;

.field public A0H:LX/NOe;

.field public A0I:LX/NOe;

.field public A0J:LX/8EX;

.field public A0K:LX/IfR;

.field public A0L:LX/IfR;

.field public A0M:LX/IfU;

.field public A0N:LX/ASx;

.field public A0O:LX/Ie2;

.field public A0P:LX/EaN;

.field public A0Q:LX/0xY;

.field public A0R:LX/KbX;

.field public A0S:LX/1y9;

.field public A0T:LX/2a5;

.field public A0U:LX/FTJ;

.field public A0V:LX/FZi;

.field public A0W:LX/N1K;

.field public A0X:LX/FZc;

.field public A0Y:LX/JYX;

.field public A0Z:LX/FZg;

.field public A0a:LX/FlA;

.field public A0b:LX/MdX;

.field public A0c:LX/FZb;

.field public A0d:LX/EZU;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/util/List;

.field public A0h:Ljava/util/Set;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UserListAdapter"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/FQy;->A0s:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method private final A00()V
    .locals 20

    move-object/from16 v4, p0

    iget-object v6, v4, LX/FQy;->A0A:LX/4vm;

    iget-object v3, v4, LX/FQy;->A0F:LX/SEv;

    iget-object v5, v4, LX/FQy;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/ZHe;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    if-eqz v2, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    :cond_0
    sget-object v1, LX/45L;->A01:LX/45L;

    invoke-virtual {v1, v5, v6}, LX/45L;->A0M(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, LX/45L;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ea8000558edL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v1

    const/16 v0, 0x143

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0N9;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/Vk2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Vk2;->A00:LX/4vm;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v4, v3, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    sget-object v0, LX/45L;->A01:LX/45L;

    invoke-virtual {v0, v5, v6}, LX/45L;->A0M(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v2

    sget-object v1, LX/FQy;->A0s:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9, v0, v8}, LX/3WT;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;Z)V

    iget-boolean v0, v4, LX/FQy;->A0r:Z

    const/4 v7, 0x1

    if-nez v0, :cond_3

    iput-boolean v7, v4, LX/FQy;->A0r:Z

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, v5}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/FQy;->A03:Landroid/content/Context;

    sget-object v0, LX/45H;->A08:LX/45H;

    invoke-virtual {v2, v1, v5, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/45H;)V

    :cond_3
    invoke-static {v5, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113bc00006aa8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/FQy;->A0E:LX/Mnr;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Mnr;->A0C:LX/D4m;

    :goto_2
    new-instance v1, LX/Xk8;

    invoke-direct {v1, v6, v0}, LX/Xk8;-><init>(LX/4vm;LX/D4m;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-boolean v0, v4, LX/FQy;->A0m:Z

    if-nez v0, :cond_1

    iget-object v3, v4, LX/FQy;->A06:LX/9lp;

    if-eqz v3, :cond_1

    iput-boolean v7, v4, LX/FQy;->A0m:Z

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, v5}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/Dmu;->A0b:LX/Dmu;

    invoke-static {v1, v0, v5}, LX/D1l;->A00(Landroid/app/Activity;LX/Dmu;Lcom/instagram/common/session/UserSession;)LX/D1m;

    move-result-object v1

    new-instance v0, LX/Pqc;

    invoke-direct {v0, v4}, LX/Pqc;-><init>(LX/FQy;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v7, LX/D2m;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v19}, LX/D2m;-><init>(Landroid/content/Context;LX/4EN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v7, v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A03(LX/D2m;LX/D1m;LX/Siy;)V

    return-void

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/45L;->A01:LX/45L;

    invoke-virtual {v0, v5, v6}, LX/45L;->A0M(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81137d00006a3fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/VwJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/VwJ;->A01:Z

    iput-object v6, v1, LX/VwJ;->A00:LX/4vm;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0V()V
    .locals 0

    invoke-virtual {p0}, LX/9lx;->A0e()V

    return-void
.end method

.method public final A0m()V
    .locals 24

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/9lx;->A0d()V

    iget-boolean v0, v4, LX/FQy;->A0n:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/FQy;->A0C:LX/FSs;

    iget-boolean v0, v4, LX/FQy;->A0q:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget v1, v4, LX/FQy;->A01:I

    :goto_0
    if-ge v6, v1, :cond_3

    iget-object v0, v4, LX/FQy;->A0B:LX/MEN;

    invoke-virtual {v4, v2, v0}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v4, LX/FQy;->A0T:LX/2a5;

    iget-boolean v0, v4, LX/FQy;->A0j:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/FQy;->A0a:LX/FlA;

    invoke-virtual {v4, v0, v3, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v2, v4, LX/FQy;->A03:Landroid/content/Context;

    const v1, 0x7f130283

    invoke-static {v3}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/IfR;

    invoke-direct {v2, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/FQy;->A0M:LX/IfU;

    iget-object v0, v4, LX/FQy;->A0N:LX/ASx;

    invoke-virtual {v4, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    iget-boolean v0, v4, LX/FQy;->A0i:Z

    if-eqz v0, :cond_4

    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    const v0, 0x7f0822d1

    iput v0, v2, LX/4Rv;->A02:I

    iget-object v1, v4, LX/FQy;->A04:Landroid/content/res/Resources;

    const v0, 0x7f133577

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A0J:Ljava/lang/String;

    const v0, 0x7f133575

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f133576

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/FQy;->A0H:LX/NOe;

    :goto_1
    iput-object v0, v2, LX/4Rv;->A06:LX/NOe;

    :cond_2
    :goto_2
    sget-object v1, LX/5Hn;->A02:LX/5Hn;

    iget-object v0, v4, LX/FQy;->A0J:LX/8EX;

    invoke-virtual {v4, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_3
    :goto_3
    invoke-virtual {v4}, LX/9lx;->A0e()V

    return-void

    :cond_4
    iget-boolean v0, v4, LX/FQy;->A0p:Z

    if-eqz v0, :cond_5

    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    iget-object v1, v4, LX/FQy;->A04:Landroid/content/res/Resources;

    const v0, 0x7f1319eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A07:Ljava/lang/CharSequence;

    iput-boolean v5, v2, LX/4Rv;->A0U:Z

    goto :goto_2

    :cond_5
    iget-object v1, v4, LX/FQy;->A05:Lcom/instagram/api/schemas/GraphGuardianContent;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_6

    new-instance v2, LX/4Rv;

    invoke-direct {v2}, LX/4Rv;-><init>()V

    invoke-interface {v1}, Lcom/instagram/api/schemas/GraphGuardianContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A0J:Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/GraphGuardianContent;->B9U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Rv;->A07:Ljava/lang/CharSequence;

    invoke-interface {v1}, Lcom/instagram/api/schemas/GraphGuardianContent;->BCC()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v2, LX/4Rv;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/FQy;->A0I:LX/NOe;

    goto :goto_1

    :cond_6
    iget-object v3, v4, LX/FQy;->A0A:LX/4vm;

    const/4 v13, 0x0

    if-eqz v3, :cond_21

    iget-object v1, v4, LX/FQy;->A0V:LX/FZi;

    if-eqz v1, :cond_26

    iget-object v2, v4, LX/FQy;->A0R:LX/KbX;

    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DBE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_7
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CO2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    :cond_8
    iget-object v1, v4, LX/FQy;->A0W:LX/N1K;

    iput-boolean v5, v1, LX/N1K;->A02:Z

    iget-object v0, v4, LX/FQy;->A0X:LX/FZc;

    invoke-virtual {v4, v0, v1, v13}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v4, v2, v13}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v7, v4, LX/FQy;->A0A:LX/4vm;

    if-eqz v7, :cond_b

    iget-object v1, v4, LX/FQy;->A0f:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/FQy;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/4vm;->A0p()Z

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-virtual {v7}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPi()LX/Scl;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Scl;->CzW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LX/D81;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/D81;->A01:Ljava/lang/String;

    iput v3, v1, LX/D81;->A00:I

    iput-object v0, v1, LX/D81;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/FQy;->A0G:LX/FXQ;

    invoke-virtual {v4, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_b
    iget-boolean v3, v4, LX/FQy;->A0k:Z

    if-eqz v3, :cond_c

    invoke-direct {v4}, LX/FQy;->A00()V

    :cond_c
    iget-object v9, v4, LX/FQy;->A0g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/FQy;->A0A:LX/4vm;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DBE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v4, LX/FQy;->A02:I

    if-lez v0, :cond_e

    :cond_d
    iget-object v1, v4, LX/FQy;->A04:Landroid/content/res/Resources;

    iget v0, v4, LX/FQy;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/FQy;->A0O:LX/Ie2;

    invoke-virtual {v4, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_e
    :goto_5
    iget-object v1, v4, LX/FQy;->A0e:Ljava/lang/Integer;

    iget-object v2, v4, LX/FQy;->A0P:LX/EaN;

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_f

    iget-object v0, v4, LX/FQy;->A0A:LX/4vm;

    if-eqz v0, :cond_f

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/KD4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/KD4;->A01:Ljava/lang/Integer;

    iput v7, v1, LX/KD4;->A00:I

    iput-object v0, v1, LX/KD4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/FQy;->A07:LX/FUx;

    invoke-virtual {v4, v0, v1, v13}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_f
    iget-object v9, v4, LX/FQy;->A0A:LX/4vm;

    iget-object v6, v4, LX/FQy;->A0F:LX/SEv;

    iget-object v0, v4, LX/FQy;->A0P:LX/EaN;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    if-eqz v6, :cond_11

    if-eqz v9, :cond_11

    iget-object v7, v4, LX/FQy;->A09:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v4, LX/FQy;->A0l:Z

    invoke-static {v7}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v0

    sget-object v10, LX/FQy;->A0s:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v10, v13}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3WS;->A03(LX/1WV;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v7}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x20810e820000583bL    # 4.070862883903235E-152

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_11
    :goto_6
    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    sget-object v5, LX/A80;->A00:LX/A80;

    iget-object v2, v4, LX/FQy;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/FQy;->A0A:LX/4vm;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v0}, LX/A80;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)LX/NIc;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v4, LX/FQy;->A0D:LX/FXK;

    invoke-virtual {v4, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_13
    if-nez v3, :cond_14

    invoke-direct {v4}, LX/FQy;->A00()V

    :cond_14
    iget-boolean v0, v4, LX/FQy;->A0o:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/FQy;->A08:LX/0wW;

    invoke-virtual {v4, v0, v13}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_15
    invoke-static {v7}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v11, :cond_11

    if-eqz v0, :cond_16

    sget-object v0, LX/Dmv;->A14:LX/Dmv;

    :goto_7
    sget-object v8, LX/Dmu;->A0X:LX/Dmu;

    invoke-static {v8, v0, v7}, LX/OYb;->A03(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v11, LX/2C7;->A05:LX/2C8;

    iget-object v1, v4, LX/FQy;->A03:Landroid/content/Context;

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7, v1, v0}, LX/2C8;->A03(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LX/3WT;->A08:LX/3WS;

    invoke-virtual {v0, v10, v7}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-nez v10, :cond_17

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810ea8000158e9L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v7, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810ea8000658eeL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v7}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v1

    const/16 v0, 0x142

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0N9;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_6

    :cond_16
    sget-object v0, LX/Dmv;->A12:LX/Dmv;

    goto :goto_7

    :cond_17
    iget-object v0, v4, LX/FQy;->A0A:LX/4vm;

    const/4 v11, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BpH()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7sD;->A00(I)LX/4fE;

    move-result-object v1

    :goto_8
    sget-object v0, LX/4fE;->A05:LX/4fE;

    if-eq v1, v0, :cond_18

    if-eqz v10, :cond_18

    const/4 v11, 0x1

    :cond_18
    const/4 v0, 0x0

    if-eqz v11, :cond_1a

    iget-object v1, v4, LX/FQy;->A0E:LX/Mnr;

    if-eqz v1, :cond_1c

    invoke-static {v7}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    iget-object v1, v4, LX/FQy;->A0E:LX/Mnr;

    if-eqz v1, :cond_19

    iget-object v0, v1, LX/Mnr;->A0C:LX/D4m;

    :cond_19
    :goto_9
    new-instance v1, LX/WFm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/WFm;->A02:Z

    iput-boolean v8, v1, LX/WFm;->A03:Z

    iput-object v9, v1, LX/WFm;->A00:LX/4vm;

    iput-object v0, v1, LX/WFm;->A01:LX/D4m;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    invoke-static {v7}, LX/JXL;->A00(Lcom/instagram/common/session/UserSession;)LX/JXN;

    move-result-object v0

    iget-object v0, v0, LX/JXN;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v7}, LX/JXL;->A00(Lcom/instagram/common/session/UserSession;)LX/JXN;

    move-result-object v0

    iget-object v0, v0, LX/JXN;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_6

    :cond_1a
    invoke-static {v7}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    goto :goto_9

    :cond_1b
    const/4 v1, 0x0

    goto :goto_8

    :cond_1c
    iget-boolean v0, v4, LX/FQy;->A0m:Z

    if-nez v0, :cond_11

    iget-object v6, v4, LX/FQy;->A06:LX/9lp;

    if-eqz v6, :cond_11

    iput-boolean v5, v4, LX/FQy;->A0m:Z

    new-instance v5, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v5, v7}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/D1l;->A00(Landroid/app/Activity;LX/Dmu;Lcom/instagram/common/session/UserSession;)LX/D1m;

    move-result-object v1

    new-instance v0, LX/Pqb;

    invoke-direct {v0, v4}, LX/Pqb;-><init>(LX/FQy;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v11, LX/D2m;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    invoke-direct/range {v11 .. v23}, LX/D2m;-><init>(Landroid/content/Context;LX/4EN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v11, v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A03(LX/D2m;LX/D1m;LX/Siy;)V

    goto/16 :goto_6

    :cond_1d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v6, v8, :cond_20

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2a5;

    if-nez v6, :cond_1f

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->De9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v2, v4, LX/FQy;->A0K:LX/IfR;

    iget-object v1, v4, LX/FQy;->A0M:LX/IfU;

    iget-object v0, v4, LX/FQy;->A0N:LX/ASx;

    invoke-virtual {v4, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    const/4 v11, 0x1

    :cond_1e
    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/FQy;->A0a:LX/FlA;

    invoke-virtual {v4, v0, v7, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1f
    if-nez v10, :cond_1e

    if-eqz v11, :cond_1e

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->De9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v2, v4, LX/FQy;->A0L:LX/IfR;

    iget-object v1, v4, LX/FQy;->A0M:LX/IfU;

    iget-object v0, v4, LX/FQy;->A0N:LX/ASx;

    invoke-virtual {v4, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    const/4 v10, 0x1

    goto :goto_b

    :cond_20
    iget-object v1, v4, LX/FQy;->A0P:LX/EaN;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/EaN;->DLq()Z

    move-result v0

    if-ne v0, v5, :cond_e

    iget-object v0, v4, LX/FQy;->A0Q:LX/0xY;

    invoke-virtual {v4, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_21
    iget-object v0, v4, LX/FQy;->A0R:LX/KbX;

    if-eqz v0, :cond_22

    invoke-virtual {v4, v0, v13}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_22
    iget-object v0, v4, LX/FQy;->A0A:LX/4vm;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DBE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v4, LX/FQy;->A0b:LX/MdX;

    iput v0, v1, LX/MdX;->A00:I

    iget-object v0, v4, LX/FQy;->A0c:LX/FZb;

    invoke-virtual {v4, v0, v1, v13}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_23
    iget-object v3, v4, LX/FQy;->A0A:LX/4vm;

    iget-object v0, v4, LX/FQy;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v3, :cond_a

    iget-object v2, v4, LX/FQy;->A0W:LX/N1K;

    iget v0, v4, LX/FQy;->A02:I

    iput v0, v2, LX/N1K;->A00:I

    iget-object v1, v4, LX/FQy;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4iF;->A00:LX/4iF;

    invoke-virtual {v0, v1, v3}, LX/4iF;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    iput-boolean v0, v2, LX/N1K;->A01:Z

    if-nez v0, :cond_24

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/1Es;

    invoke-direct {v0, v3}, LX/1Es;-><init>(LX/42R;)V

    invoke-static {v0}, LX/1Et;->A02(LX/1Es;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    iput-boolean v0, v2, LX/N1K;->A03:Z

    iget-object v0, v4, LX/FQy;->A0X:LX/FZc;

    invoke-virtual {v4, v0, v2, v13}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_4

    :cond_26
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0n(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, LX/FQy;->A0g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/FQy;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v1, p0, LX/FQy;->A0h:Ljava/util/Set;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/FQy;->A0m()V

    return-void
.end method

.method public final A0o(Ljava/util/Collection;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FQy;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/FQy;->A0h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0, p1}, LX/FQy;->A0n(Ljava/util/Collection;)V

    return-void
.end method

.method public final ANN(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FQy;->A0h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final GPR()V
    .locals 0

    invoke-virtual {p0}, LX/9lx;->A0e()V

    return-void
.end method

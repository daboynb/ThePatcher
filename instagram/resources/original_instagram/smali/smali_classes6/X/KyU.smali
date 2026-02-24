.class public final LX/KyU;
.super LX/9qZ;
.source ""


# instance fields
.field public A00:LX/NaT;

.field public A01:LX/MA7;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/KyV;

.field public final A05:LX/KyW;

.field public final A06:LX/KyX;

.field public final A07:LX/2qa;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KyU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/KyU;->A07:LX/2qa;

    new-instance v1, LX/KyV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/KyV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/KyV;->A00:LX/9Tv;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/KyV;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/KyU;->A04:LX/KyV;

    new-instance v0, LX/KyW;

    invoke-direct {v0, p3, p2}, LX/KyW;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/KyU;->A05:LX/KyW;

    new-instance v1, LX/KyX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/KyX;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, v1, LX/KyX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/KyX;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/KyU;->A06:LX/KyX;

    return-void
.end method

.method public static final A00(LX/KyU;)V
    .locals 3

    iget-object v0, p0, LX/9qZ;->A00:LX/Obq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Obq;->onDismiss()V

    :cond_0
    iget-object v2, p0, LX/KyU;->A07:LX/2qa;

    iget-object v0, p0, LX/KyU;->A01:LX/MA7;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/MA7;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2qa;->A1d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/KyU;->A05:LX/KyW;

    sget-object v0, LX/VPp;->A05:LX/VPp;

    invoke-static {v0, v1}, LX/KyW;->A00(LX/VPp;LX/KyW;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, p0, LX/KyU;->A01:LX/MA7;

    if-eqz v11, :cond_7

    const v1, 0x7f0e11f2

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget-object v4, LX/NaT;->A05:[I

    const/4 v2, 0x4

    const/4 v1, 0x0

    :cond_0
    aget v0, v4, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    new-instance v4, LX/NaT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/NaT;->A00:Landroid/view/View;

    const v0, 0x7f0b4265

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/NaT;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b26dd

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/NaT;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1443

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/NaT;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1e78

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v4, LX/NaT;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v1, v4, LX/NaT;->A03:Landroid/widget/TextView;

    iget-object v0, v11, LX/MA7;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/NaT;->A02:Landroid/widget/TextView;

    iget-object v0, v11, LX/MA7;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/NaT;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132f4f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0xe

    new-instance v0, LX/Zav;

    invoke-direct {v0, p0, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v11, LX/MA7;->A09:Ljava/lang/String;

    iget-object v3, v11, LX/MA7;->A08:Ljava/lang/String;

    iget-object v2, v11, LX/MA7;->A05:Ljava/lang/Integer;

    const/16 v1, 0xc

    new-instance v0, LX/Zav;

    invoke-direct {v0, p0, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v2, v5, v3}, LX/NaT;->A00(Landroid/view/View$OnClickListener;LX/NaT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v6, v11, LX/MA7;->A0C:Ljava/lang/String;

    iget-object v3, v11, LX/MA7;->A0B:Ljava/lang/String;

    iget-object v2, v11, LX/MA7;->A06:Ljava/lang/Integer;

    const/16 v1, 0xd

    new-instance v0, LX/Zav;

    invoke-direct {v0, p0, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v2, v6, v3}, LX/NaT;->A00(Landroid/view/View$OnClickListener;LX/NaT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v6

    iget-object v10, v4, LX/NaT;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10, v8, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v11, LX/MA7;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_3

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz v5, :cond_1

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/KyU;->A00:LX/NaT;

    iget-object v0, v4, LX/NaT;->A00:Landroid/view/View;

    return-object v0

    :cond_3
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz v5, :cond_4

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, v4, LX/NaT;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_6

    move-object v5, v6

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(LX/Nzi;LX/Ofv;LX/6v9;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v17, p2

    invoke-static/range {v17 .. v17}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v13, 0x0

    move-object/from16 v2, p0

    iput-boolean v13, v2, LX/KyU;->A02:Z

    move-object/from16 v18, p3

    if-eqz p3, :cond_7

    invoke-interface/range {v18 .. v18}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v18 .. v18}, LX/7o6;->C94()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v18

    check-cast v0, LX/6cJ;

    iget-object v3, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/6Kz;->A2H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v0, 0x1

    monitor-exit v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface/range {v18 .. v18}, LX/7o6;->DRF()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v2, LX/KyU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81005d000200f1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    invoke-interface/range {v18 .. v18}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-interface/range {v18 .. v18}, LX/7o6;->D00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6cW;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v9}, LX/7Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v4}, LX/NAE;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v2, LX/KyU;->A02:Z

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81005d000500f3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v18 .. v18}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    const-string v12, ""

    :cond_4
    invoke-interface/range {v18 .. v18}, LX/7o6;->C94()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v11, v2, LX/KyU;->A07:LX/2qa;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v10, LX/KzK;

    move-object/from16 v16, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, LX/KzK;-><init>(LX/Ofv;LX/6v9;LX/KyU;Ljava/lang/Long;Ljava/lang/String;)V

    iget-boolean v6, v2, LX/KyU;->A02:Z

    const/4 v5, 0x1

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82005d00010180L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v11, LX/2qa;->A05:LX/Yav;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "proactive_warning_banner_cache_expiration_override/"

    invoke-static {v3, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance v8, LX/LpL;

    invoke-direct/range {v8 .. v15}, LX/LpL;-><init>(Lcom/instagram/common/session/UserSession;LX/KzK;LX/2qa;Ljava/lang/String;IJ)V

    new-instance v7, LX/LpL;

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v21, v5

    move-wide/from16 v22, v14

    invoke-direct/range {v16 .. v23}, LX/LpL;-><init>(Lcom/instagram/common/session/UserSession;LX/KzK;LX/2qa;Ljava/lang/String;IJ)V

    invoke-static {v9}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-static {v12}, LX/1Mx;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/7ze;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, LX/6cJ;->Db4(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    :cond_5
    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    const-string/jumbo v1, "should_skip_extra_data"

    invoke-virtual {v8, v1}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v8, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v10

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/KzL;->A00:LX/KzL;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "IGProactiveWarningEpdBannerQuery"

    const-string/jumbo v12, "ig_proactive_warning_epd_banner_query"

    invoke-static/range {v10 .. v16}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v1

    invoke-static {v9}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    return-void

    :cond_6
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81005d000b00f5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    const-string/jumbo v1, "should_skip_extra_data"

    invoke-virtual {v7, v1}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v7, v0, v2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v7, v0, v12}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v10

    iget-object v0, v7, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/LbD;->A00:LX/LbD;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "IGProactiveWarningBannerQuery"

    const-string/jumbo v12, "ig_proactive_warning_banner_query"

    invoke-static/range {v10 .. v16}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v1

    invoke-static {v9}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    invoke-interface/range {v17 .. v17}, LX/Ofv;->onFailure()V

    return-void
.end method

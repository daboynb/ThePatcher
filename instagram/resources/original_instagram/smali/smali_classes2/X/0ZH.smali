.class public final LX/0ZH;
.super LX/268;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/CaX;
.implements LX/Dcn;
.implements LX/cmm;
.implements LX/cvl;
.implements LX/ehf;
.implements LX/CaU;
.implements LX/Ccn;
.implements LX/VoS;
.implements LX/ctm;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static volatile A11:LX/0l8; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "MainFeedFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/1qO;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:LX/KAR;

.field public A09:LX/0eR;

.field public A0A:LX/WhC;

.field public A0B:LX/Wgw;

.field public A0C:LX/2vd;

.field public A0D:LX/0eM;

.field public A0E:LX/9e2;

.field public A0F:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A0G:LX/1nY;

.field public A0H:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A0I:LX/0sR;

.field public A0J:LX/0eW;

.field public A0K:LX/1lV;

.field public A0L:LX/0qC;

.field public A0M:Ljava/lang/Integer;

.field public A0N:LX/B69;

.field public A0O:LX/B69;

.field public A0P:LX/B69;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:F

.field public A0c:LX/7Xl;

.field public A0d:LX/Jxk;

.field public A0e:LX/1yV;

.field public A0f:LX/9q5;

.field public A0g:Ljava/lang/String;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public final A0l:LX/3bf;

.field public final A0m:LX/0ZV;

.field public final A0n:LX/0ZX;

.field public final A0o:LX/B69;

.field public final A0p:LX/B69;

.field public final A0q:LX/B69;

.field public final A0r:LX/B69;

.field public final A0s:LX/B69;

.field public final A0t:LX/B69;

.field public final A0u:LX/B69;

.field public final A0v:Landroid/os/Handler;

.field public final A0w:LX/0ZR;

.field public final A0x:LX/3bf;

.field public final A0y:Ljava/lang/Object;

.field public final A0z:Ljava/lang/Runnable;

.field public final A10:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/9lp;-><init>()V

    sget-object v0, LX/2vd;->A0O:LX/2vd;

    iput-object v0, p0, LX/0ZH;->A0C:LX/2vd;

    new-instance v0, LX/0ZR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ZH;->A0w:LX/0ZR;

    const/4 v0, -0x1

    iput v0, p0, LX/0ZH;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0ZH;->A0b:F

    const/16 v1, 0x2c

    new-instance v0, LX/9hk;

    invoke-direct {v0, p0, v1}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0ZH;->A0p:LX/B69;

    const/16 v0, 0x2f

    new-instance v5, LX/9hk;

    invoke-direct {v5, p0, v0}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v2, LX/9hk;

    invoke-direct {v2, p0, v0}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x35

    new-instance v0, LX/9hk;

    invoke-direct {v0, v2, v1}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/0ZS;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x36

    new-instance v2, LX/9hk;

    invoke-direct {v2, v4, v0}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v1, LX/9hk;

    invoke-direct {v1, v4, v0}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/0ZH;->A0s:LX/B69;

    const/16 v0, 0x2b

    new-instance v5, LX/9hk;

    invoke-direct {v5, p0, v0}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v2, LX/9hk;

    invoke-direct {v2, p0, v0}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x39

    new-instance v0, LX/9hk;

    invoke-direct {v0, v2, v1}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/0ZT;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x3a

    new-instance v2, LX/9hk;

    invoke-direct {v2, v4, v0}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    new-instance v1, LX/9hk;

    invoke-direct {v1, v4, v0}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/0ZH;->A0o:LX/B69;

    const-class v0, LX/0ZU;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x31

    new-instance v3, LX/9hk;

    invoke-direct {v3, p0, v0}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v2, LX/9hk;

    invoke-direct {v2, p0, v0}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v1, LX/9hk;

    invoke-direct {v1, p0, v0}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/0ZH;->A0u:LX/B69;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ZH;->A0y:Ljava/lang/Object;

    new-instance v0, LX/0ZV;

    invoke-direct {v0, p0}, LX/0ZV;-><init>(LX/0ZH;)V

    iput-object v0, p0, LX/0ZH;->A0m:LX/0ZV;

    const/4 v1, 0x2

    new-instance v0, LX/9io;

    invoke-direct {v0, p0, v1}, LX/9io;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0ZH;->A0x:LX/3bf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0ZH;->A0v:Landroid/os/Handler;

    new-instance v0, LX/0ZW;

    invoke-direct {v0, p0}, LX/0ZW;-><init>(LX/0ZH;)V

    iput-object v0, p0, LX/0ZH;->A0z:Ljava/lang/Runnable;

    new-instance v0, LX/0ZX;

    invoke-direct {v0, p0}, LX/0ZX;-><init>(LX/0ZH;)V

    iput-object v0, p0, LX/0ZH;->A0n:LX/0ZX;

    const/4 v1, 0x1

    new-instance v0, LX/9io;

    invoke-direct {v0, p0, v1}, LX/9io;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0ZH;->A0l:LX/3bf;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0ZH;->A10:LX/B69;

    const/16 v1, 0x2e

    new-instance v0, LX/9hk;

    invoke-direct {v0, p0, v1}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0ZH;->A0r:LX/B69;

    const/16 v1, 0x30

    new-instance v0, LX/9hk;

    invoke-direct {v0, p0, v1}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0ZH;->A0t:LX/B69;

    const/16 v1, 0x2d

    new-instance v0, LX/9hk;

    invoke-direct {v0, p0, v1}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0ZH;->A0q:LX/B69;

    return-void
.end method

.method public static final A00(LX/0ZH;)I
    .locals 4

    sget-object v3, LX/1oB;->A05:LX/1oC;

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ZH;->A0m:LX/0ZV;

    invoke-virtual {v3, v1, v2, v0}, LX/1oC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0ZV;)I

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/2xi;LX/0ZH;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, LX/Dcm;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/Dcm;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Dcm;->Cwk(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final A02()LX/0fU;
    .locals 1

    sget-object v0, LX/0fU;->A0d:LX/2dt;

    iget-object v0, p0, LX/0ZH;->A09:LX/0eR;

    if-nez v0, :cond_0

    const-string/jumbo v0, "feedSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/0fV;->A00(LX/0eR;)LX/0fU;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/0ZH;)LX/0fX;
    .locals 1

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, p0, LX/0ZH;->A09:LX/0eR;

    if-nez v0, :cond_0

    const-string/jumbo v0, "feedSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/0fW;->A00(LX/0eR;)LX/0fX;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/Iom;LX/0ZH;)LX/B69;
    .locals 3

    invoke-virtual {p1}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208103ef000d127dL    # 4.061004618810025E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_0

    invoke-virtual {p1}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_0
    iget-object v0, v1, LX/0eW;->A1O:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/7Vg;

    invoke-direct {v0, p0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A05(LX/0ZH;)LX/B69;
    .locals 2

    iget-object v1, p0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_0
    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/24U;LX/LjV;LX/Iom;LX/0gN;LX/0ZH;LX/B69;I)V
    .locals 32

    const-wide/16 v16, 0x1

    const-string/jumbo v22, "sessionProvider"

    const-string/jumbo v18, "feedSession"

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x1

    :try_start_0
    const/16 v0, 0x15

    move/from16 v6, p8

    new-instance v1, LX/9hj;

    move-object/from16 v2, p3

    invoke-direct {v1, v2, v0}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0gQ;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQ;

    move-object/from16 v5, p0

    move-object/from16 v2, p5

    move-object/from16 v1, p7

    invoke-virtual {v2, v5, v0, v1}, LX/0gN;->A0A(Landroid/content/Context;LX/0gQ;LX/B69;)V

    iget-object v0, v2, LX/0gN;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dxl;

    check-cast v2, LX/0pB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0pB;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    :try_start_1
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xcc0545c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_0
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    const-string v7, "MainFeedFragment.onCreate:ReelTrayController"

    if-eqz v0, :cond_1

    const v0, -0x363be1df

    :try_start_2
    invoke-static {v7, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    :cond_1
    :try_start_3
    move-object/from16 v2, p6

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-boolean v0, v0, LX/4aO;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A18:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/1fU;->A0Q:LX/0nR;

    iget-object v1, v0, LX/1fU;->A0G:LX/9lp;

    iget-object v0, v0, LX/1fU;->A0K:LX/0fU;

    invoke-virtual {v8, v1, v0}, LX/0nR;->A0B(LX/Ia2;LX/0fU;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    :cond_2
    :try_start_4
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x16d15c64

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    const-string v1, "MainFeedFragment.onCreate:tailLoadCache"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2242b19a

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    :cond_4
    :try_start_5
    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v0

    invoke-virtual {v0}, LX/0eW;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810c6d000f4fdaL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0r:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3uz;

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0H:LX/B69;

    iput-object v0, v8, LX/3uz;->A01:LX/B69;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    :cond_5
    :try_start_6
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x51507243

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    const/16 v19, 0xb

    new-instance v1, LX/9hh;

    move-object/from16 v8, p1

    move/from16 v0, v19

    invoke-direct {v1, v0, v5, v8, v2}, LX/9hh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/0ZH;->A0N:LX/B69;

    const-string v1, "MainFeedFragment.onCreate:initMediaLinkBroadcastHandler"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x63825914

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    :cond_7
    :try_start_7
    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    invoke-static {v0, v3, v3}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v12

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    new-instance v0, LX/0pH;

    move-object v9, v0

    move-object v10, v2

    move-object/from16 v13, v20

    move-object v14, v13

    move v15, v4

    invoke-direct/range {v9 .. v15}, LX/0pH;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v9

    iget-object v1, v9, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v9, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/0pH;->A07:LX/B69;

    move-object/from16 v9, p4

    invoke-static {v9, v2}, LX/0ZH;->A04(LX/Iom;LX/0ZH;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/0pH;->A08:LX/B69;

    iget-object v1, v2, LX/0ZH;->A0D:LX/0eM;

    if-nez v1, :cond_8

    invoke-static/range {v22 .. v22}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iput-object v1, v0, LX/0pH;->A02:LX/dkm;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/0pH;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/0ZH;->A0N:LX/B69;

    iput-object v1, v0, LX/0pH;->A06:LX/B69;

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v10

    iget-object v1, v10, LX/0eW;->A0c:LX/B69;

    invoke-virtual {v10, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pM;

    iget-object v1, v1, LX/0pM;->A0D:LX/0pN;

    iput-object v1, v0, LX/0pH;->A03:LX/0pN;

    invoke-virtual {v2, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    :try_start_8
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6b3d35cd

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    const-string v1, "MainFeedFragment.onCreate:TombstoneModule"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x54262253

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    :cond_a
    :try_start_9
    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1X:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v13

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v14

    invoke-static {v2}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v0

    iget-object v0, v0, LX/0fX;->A01:LX/0fY;

    new-instance v21, LX/0pZ;

    move-object/from16 v10, v21

    move-object v11, v2

    move-object v12, v0

    move v15, v3

    invoke-direct/range {v10 .. v15}, LX/0pZ;-><init>(Landroidx/fragment/app/Fragment;LX/0fY;LX/B69;LX/B69;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    :try_start_a
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x6d914e68

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    const-string v1, "MainFeedFragment.onCreate:feedShareTooltip"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0xbe4ae72

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    :cond_c
    :try_start_b
    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x20810494000017c7L    # 4.061605509798077E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    invoke-static {v0, v3, v3}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v1

    new-instance v0, LX/0pe;

    invoke-direct {v0, v10, v1}, LX/0pe;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v1, LX/7Vg;

    invoke-direct {v1, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0qC;

    invoke-direct {v0, v10, v1}, LX/0qC;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;)V

    iput-object v0, v2, LX/0ZH;->A0L:LX/0qC;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    :cond_d
    :try_start_c
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x502c8680

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_e
    const-string v1, "MainFeedFragment.onCreate:scrollAwayNavigator"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x6195ca1b

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    :cond_f
    :try_start_d
    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0qE;->A00(Lcom/instagram/common/session/UserSession;)LX/0qG;

    move-result-object v10

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0c:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v1, v0, LX/0pM;->A0D:LX/0pN;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, LX/0qG;->A00:Ljava/lang/ref/WeakReference;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :try_start_e
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x4aaeccc9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_10
    const/16 v1, 0x13

    new-instance v0, LX/9ha;

    invoke-direct {v0, v1, v8, v2}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v12

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    invoke-static {v0, v3, v3}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    new-instance v10, LX/0qH;

    invoke-direct {v10, v1, v0}, LX/0qH;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v0, v2, LX/0ZH;->A09:LX/0eR;

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v1

    new-instance v13, LX/0qI;

    move-object/from16 v0, v20

    invoke-direct {v13, v0, v10, v1}, LX/0qI;-><init>(LX/WBl;LX/WBl;LX/B69;)V

    iget-object v1, v2, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_11

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_11
    iget-object v0, v1, LX/0eW;->A0F:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0qN;

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0c:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    iput-object v0, v10, LX/0qN;->A00:LX/B69;

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1T:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qP;

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v10

    iget-object v0, v10, LX/0eW;->A0c:LX/B69;

    invoke-virtual {v10, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/0qP;->A00:LX/B69;

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0l:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0qQ;

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0c:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v1

    iget-object v0, v2, LX/0ZH;->A09:LX/0eR;

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/0gS;->A00(LX/0eR;)LX/0gT;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v10, LX/0qQ;->A02:LX/B69;

    iput-object v0, v10, LX/0qQ;->A00:LX/Hmm;

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, v2, LX/0ZH;->A0D:LX/0eM;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, LX/0eM;->Chu()Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/0rZ;

    invoke-direct {v14, v1, v10, v0}, LX/0rZ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/0ZH;->A0D:LX/0eM;

    if-eqz v0, :cond_45

    new-instance v11, LX/0rl;

    invoke-direct {v11, v1, v0}, LX/0rl;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0gN;

    const-string v1, "MainFeedFragment.onCreate:fanClubContentPreview"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x46488de4

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    :cond_12
    :try_start_f
    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0sB;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    const/16 v1, 0x3a

    new-instance v0, LX/LoQ;

    invoke-direct {v0, v15, v1}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/0ZH;->A0O:LX/B69;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :cond_13
    :try_start_10
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x398e505d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_14
    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0iU;

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0u:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W0z;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR7;

    invoke-virtual {v0, v1}, LX/BR7;->FxX(LX/W0z;)Ljava/util/Iterator;

    new-instance v23, LX/0sD;

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v2

    move-object/from16 p0, v21

    move-object/from16 p1, v12

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v9

    invoke-direct/range {v23 .. v33}, LX/0sD;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0rZ;LX/0qI;LX/Iom;LX/0rl;LX/0gN;LX/0ZH;LX/0pZ;LX/B69;)V

    invoke-static/range {v23 .. v23}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/0ZH;->A0P:LX/B69;

    const-string v1, "MainFeedFragment.onCreate:FeedListControllerBuilder"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x3ca17f5a

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_14

    :cond_15
    :try_start_11
    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v26

    iget-object v11, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v10

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Lazy<instagram.features.feed.controller.adapter.ListMediaAdapter<instagram.features.feed.adapter.row.listdelegate.FeedListDelegate>>"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0ZH;->A09:LX/0eR;

    if-eqz v0, :cond_41

    new-instance v1, LX/0sE;

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, LX/0sE;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;LX/0eR;LX/B69;)V

    iget-object v0, v2, LX/0ZH;->A0D:LX/0eM;

    if-eqz v0, :cond_42

    iput-object v0, v1, LX/0sE;->A05:LX/0eM;

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v10

    iget-object v0, v10, LX/0eW;->A0c:LX/B69;

    invoke-virtual {v10, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/0sE;->A0R:LX/B69;

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v10

    iget-object v0, v10, LX/0eW;->A0V:LX/B69;

    invoke-virtual {v10, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/0sE;->A0Q:LX/B69;

    iput-object v12, v1, LX/0sE;->A0Z:LX/B69;

    iget-object v0, v2, LX/0ZH;->A0P:LX/B69;

    iput-object v0, v1, LX/0sE;->A0L:LX/B69;

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v10

    iget-object v0, v10, LX/0eW;->A1D:LX/B69;

    invoke-virtual {v10, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/0sE;->A0T:LX/B69;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/0sE;->A0C:LX/0pZ;

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v10

    iget-object v0, v10, LX/0eW;->A1U:LX/B69;

    invoke-virtual {v10, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/0sE;->A0X:LX/B69;

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v10

    iget-object v0, v10, LX/0eW;->A1X:LX/B69;

    invoke-virtual {v10, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/0sE;->A0S:LX/B69;

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v10

    iget-object v0, v10, LX/0eW;->A0U:LX/B69;

    invoke-virtual {v10, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/0sE;->A0O:LX/B69;

    iget-object v0, v2, LX/0ZH;->A0N:LX/B69;

    iput-object v0, v1, LX/0sE;->A0N:LX/B69;

    new-instance v0, LX/0sF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/0sE;->A0B:LX/0sF;

    iget-object v0, v2, LX/0ZH;->A0D:LX/0eM;

    if-eqz v0, :cond_42

    iput-object v0, v1, LX/0sE;->A04:LX/0eM;

    const v0, 0x1680011

    iput v0, v1, LX/0sE;->A00:I

    invoke-static {v9, v2}, LX/0ZH;->A04(LX/Iom;LX/0ZH;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/0sE;->A0W:LX/B69;

    iget-object v11, v2, LX/0ZH;->A09:LX/0eR;

    if-eqz v11, :cond_41

    const/16 v0, 0x44

    new-instance v10, LX/9ir;

    invoke-direct {v10, v0}, LX/9ir;-><init>(I)V

    const-class v0, LX/13m;

    invoke-virtual {v11, v0, v10}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13m;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/0sE;->A01:LX/13m;

    invoke-virtual {v1}, LX/0sE;->A00()LX/0sR;

    move-result-object v1

    invoke-virtual {v1}, LX/0sR;->ELb()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x28856edc

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    iput-object v1, v2, LX/0ZH;->A0I:LX/0sR;

    const-string v1, "MainFeedFragment.onCreate:setFeedSignalsProvider"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x3b1617c8

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_14

    :cond_17
    :try_start_13
    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Tz;->A00(LX/LjV;)LX/1UA;

    move-result-object v1

    invoke-static {v9, v2}, LX/0ZH;->A04(LX/Iom;LX/0ZH;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/1UA;->A02:LX/B69;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x3969e65f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_18
    const-string v1, "MainFeedFragment.onCreate:registerRanker"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x2bc65016

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    :cond_19
    :try_start_15
    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    new-instance v10, LX/1Uz;

    invoke-direct {v10, v1, v0}, LX/1Uz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {}, LX/0bG;->A00()LX/0eQ;

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    const-string v0, "-1,-1,1,1,100,-1"

    invoke-static {}, LX/1VA;->A01()LX/1Vz;

    move-result-object v9

    invoke-static {v0}, LX/1WA;->A00(Ljava/lang/String;)LX/1Wz;

    move-result-object v1

    new-instance v0, LX/1XA;

    invoke-direct {v0, v9, v1}, LX/1XA;-><init>(LX/1Vz;LX/1Wz;)V

    new-instance v9, LX/1Xz;

    invoke-direct {v9, v11, v0}, LX/1Xz;-><init>(Lcom/instagram/common/session/UserSession;LX/1XA;)V

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v1

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    invoke-virtual {v1, v10, v9, v0}, LX/3ql;->A06(LX/QwF;LX/1Xz;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x567aad04

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1a
    const-string v1, "MainFeedFragment.onCreate:feedResponseDelegate"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7acd704d

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    :cond_1b
    :try_start_17
    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    new-instance v1, LX/1YA;

    invoke-direct {v1, v2}, LX/1YA;-><init>(LX/0ZH;)V

    iget-object v0, v0, LX/0gN;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yz;

    iput-object v1, v0, LX/1Yz;->A01:LX/1YA;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0xea8a86b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1c
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x68f70efa

    invoke-static {v7, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    :cond_1d
    :try_start_19
    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-boolean v0, v0, LX/4aO;->A05:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A18:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    if-eqz v0, :cond_1e

    iget-object v7, v0, LX/1fU;->A0Q:LX/0nR;

    iget-object v1, v0, LX/1fU;->A0G:LX/9lp;

    iget-object v0, v0, LX/1fU;->A0K:LX/0fU;

    invoke-virtual {v7, v1, v0}, LX/0nR;->A0B(LX/Ia2;LX/0fU;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :cond_1e
    :try_start_1a
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x58a25dd7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1f
    const-string v1, "MainFeedFragment.onCreate:adapterObserver"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x760ab446

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    :cond_20
    :try_start_1b
    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    new-instance v0, LX/9kg;

    invoke-direct {v0, v2, v3}, LX/9kg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/BRD;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x13ed78

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_21
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_24

    const-string v1, "MainFeedFragment.onCreate:launchOnboarding"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x789b8331

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    :cond_22
    :try_start_1d
    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/1ZA;->A01:LX/1ZA;

    invoke-virtual {v0, v8, v5, v1}, LX/1ZA;->A06(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1e
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x724052d5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_23
    const v0, 0x374467a9

    goto/16 :goto_7

    :goto_0
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x228adf2e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_24
    const-string v1, "MainFeedFragment.onCreate:mainFeedFirstMediaTracker"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x46cde1a6

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    :cond_25
    :try_start_1f
    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0gN;

    invoke-direct {v2}, LX/0ZH;->A02()LX/0fU;

    move-result-object v9

    iget-object v8, v2, LX/0ZH;->A0P:LX/B69;

    if-eqz v8, :cond_3a

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0c:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v7

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/1aZ;

    invoke-direct {v0, v1, v9, v8, v7}, LX/1aZ;-><init>(Lcom/instagram/common/session/UserSession;LX/0fU;LX/B69;LX/B69;)V

    iput-object v0, v10, LX/0gN;->A08:LX/1aZ;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :try_start_20
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x6066b03a    # 6.64914E19f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_26
    invoke-direct {v2}, LX/0ZH;->A02()LX/0fU;

    move-result-object v1

    const-string v0, "MAIN_FEED_FRAGMENT_CREATED"

    invoke-static {v1, v0}, LX/0fU;->A03(LX/0fU;Ljava/lang/String;)V

    const-string v1, "MainFeedFragment.onCreate:NDXLauncher"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x22a3ea75

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    :cond_27
    :try_start_21
    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, Lcom/instagram/nux/ndx/util/NDXLauncher;

    invoke-direct {v1, v2, v0}, Lcom/instagram/nux/ndx/util/NDXLauncher;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A03(Ljava/lang/Integer;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :try_start_22
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x19ac7cb

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_28
    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810403000a1338L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/0ZH;->A0k:Z

    const-string v1, "MainFeedFragment.onCreate:feedPrimingManager"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x3c9f3a36

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    :cond_29
    :try_start_23
    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8105a400001e72L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v1, LX/2vd;->A08:LX/2vd;

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/2vy;->A00(Lcom/instagram/common/session/UserSession;LX/2vd;)Z

    move-result v7

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v1, LX/AKR;

    invoke-direct {v1, v0, v8, v7}, LX/AKR;-><init>(ILjava/lang/Object;Z)V

    const-class v0, LX/7p1;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :cond_2a
    :try_start_24
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x1d09e5fc

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2b
    sget-object v0, LX/2wr;->A00:LX/2wr;

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2wr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2d

    const-string v0, "arg_feed_pagination_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0ZH;->A0g:Ljava/lang/String;

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    iget-object v1, v2, LX/0ZH;->A0g:Ljava/lang/String;

    iget-object v0, v0, LX/0gN;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxl;

    check-cast v0, LX/0pB;

    iput-object v1, v0, LX/0pB;->A0R:Ljava/lang/String;

    :cond_2c
    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    invoke-virtual {v0}, LX/0gN;->A08()V

    const-string v1, "MainFeedFragment.onCreate:adDeviceCreationLogger"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0x4f53834b

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    :cond_2e
    :goto_2
    :try_start_25
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/1eP;

    invoke-direct {v0, v5, v2}, LX/1eP;-><init>(Landroid/content/Context;LX/0ZH;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :try_start_26
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x52b987b7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2f
    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81087d0000347dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x2081087d000e3488L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v2, v1, v0}, LX/1eQ;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;)Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    :cond_30
    invoke-static {v2}, LX/0ZH;->A0E(LX/0ZH;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2wr;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A12:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v22

    new-instance v7, LX/20p;

    move/from16 v0, v19

    invoke-direct {v7, v2, v0}, LX/20p;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v8, LX/GAG;

    invoke-direct {v8, v2, v0}, LX/GAG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1X:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v23

    const/16 v0, 0x30

    new-instance v5, LX/7u4;

    invoke-direct {v5, v2, v0}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/483;

    invoke-direct {v1, v2, v3}, LX/483;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/WhC;

    move-object/from16 v20, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move/from16 v28, v4

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, LX/WhC;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/B69;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v0, v2, LX/0ZH;->A0A:LX/WhC;

    :cond_31
    :goto_3
    iget-object v3, v2, LX/0ZH;->A09:LX/0eR;

    if-eqz v3, :cond_46

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/1eT;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/0eR;LX/0eW;)V

    invoke-static/range {p2 .. p2}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v3

    const-string v1, "MAIN_FRAGMENT_ONCREATE_END"

    iget-object v0, v3, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v3, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const-string v1, "MainFeedFragment.onCreate:updateProfilePictureBottomSheet"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x41fbd803

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_4

    :cond_32
    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A12:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v10

    const/16 v0, 0xc

    new-instance v5, LX/20p;

    invoke-direct {v5, v2, v0}, LX/20p;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v4, LX/GAG;

    invoke-direct {v4, v2, v0}, LX/GAG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1X:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v11

    const/16 v0, 0x31

    new-instance v3, LX/7u4;

    invoke-direct {v3, v2, v0}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/483;

    invoke-direct {v1, v2, v0}, LX/483;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Wgw;

    move-object v8, v2

    move-object v12, v5

    move-object v13, v4

    move-object v14, v3

    move-object v15, v1

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, LX/Wgw;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/B69;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, LX/0ZH;->A0B:LX/Wgw;

    goto :goto_3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :cond_33
    :goto_4
    :try_start_27
    invoke-virtual {v2}, LX/0ZH;->A1N()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    :try_start_28
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x22c4e630

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :cond_34
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0xb20c782

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_35
    const v0, -0x4ebe54bb

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_29
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x6764c1e5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_36
    const v0, 0x7f253aa4

    goto/16 :goto_7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    :catchall_2
    move-exception v1

    :try_start_2a
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, -0x2303fedc

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_37
    const v0, -0x66b4b64e

    goto/16 :goto_7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    :catchall_3
    move-exception v1

    :try_start_2b
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, -0x289e0ada

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_38
    const v0, -0x2dbb5ef3

    goto/16 :goto_7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    :catchall_4
    move-exception v1

    :try_start_2c
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, -0x24614026

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_39
    const v0, -0x224ca188

    goto/16 :goto_7
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    :cond_3a
    :try_start_2d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x253a9c10

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_2e
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x36e323bb

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3b
    const v0, 0x7214967d

    goto/16 :goto_7
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    :catchall_6
    move-exception v1

    :try_start_2f
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, -0x6e253bcc

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3c
    const v0, -0x5b816585

    goto/16 :goto_7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    :catchall_7
    move-exception v1

    :try_start_30
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, -0x298ca2ea

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3d
    const v0, -0x4c491d43

    goto/16 :goto_7
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    :catchall_8
    move-exception v1

    :try_start_31
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x106911cd

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3e
    const v0, 0x26a6b262

    goto/16 :goto_7
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    :catchall_9
    move-exception v1

    :try_start_32
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x3bd5a25d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3f
    const v0, -0x2ebf9105

    goto/16 :goto_7
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    :catchall_a
    move-exception v1

    :try_start_33
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, 0x63ba8042

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_40
    const v0, -0x5c6d96f3

    goto/16 :goto_7
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    :cond_41
    :try_start_34
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_5

    :cond_42
    invoke-static/range {v22 .. v22}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_35
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, 0x1e9d1cbb

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_43
    const v0, 0x1969a5cf

    goto/16 :goto_7
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_14

    :catchall_c
    move-exception v1

    :try_start_36
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, -0x4a2c9c05

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_44
    const v0, -0xf5fce94

    goto/16 :goto_7

    :cond_45
    invoke-static/range {v22 .. v22}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_6

    :cond_46
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_8

    :catchall_d
    move-exception v1

    :try_start_37
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x7f66685

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_47
    const v0, 0x55dd3c6c

    goto :goto_7
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    :catchall_e
    move-exception v1

    :try_start_38
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_48

    const v0, 0x7658938d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_48
    const v0, -0x73df841e

    goto :goto_7
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    :catchall_f
    move-exception v1

    :try_start_39
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, 0xed7af09

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_49
    const v0, -0x5423e6fd

    goto :goto_7
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_14

    :catchall_10
    move-exception v1

    :try_start_3a
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, -0x5f51075f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4a
    const v0, -0x5455633d

    goto :goto_7
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    :catchall_11
    move-exception v1

    :try_start_3b
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, -0x4bba1fb6

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4b
    const v0, -0x1e52a4c8

    goto :goto_7
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    :catchall_12
    move-exception v1

    :try_start_3c
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, -0x6ef56020

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4c
    const v0, -0x7473d74e

    goto :goto_7
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    :catchall_13
    move-exception v1

    :try_start_3d
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, 0x6280542e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4d
    const v0, -0x37a0caa5

    :goto_7
    invoke-static {v0, v6}, LX/19l;->A09(II)V

    :goto_8
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    :catchall_14
    move-exception v1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, -0x374a9d3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4e
    const v0, -0x5f51bda5

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    throw v1
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0ZH;)V
    .locals 7

    iget-object v1, p2, LX/0ZH;->A01:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b11be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    iput-object v1, p2, LX/0ZH;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f06008b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v4, 0x7f1340a5

    invoke-virtual {p2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p2, LX/0ZH;->A0N:LX/B69;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1lU;->A0V()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const v1, 0x7f131ea8

    :goto_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v5, v3, v3}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const v0, 0x7f06005f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object v0, p2, LX/0ZH;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106b8004e26f7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f131eb1

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106b8006d270dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206b8006f113fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v5

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    const v0, 0x7f131ea9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f131eac

    :goto_2
    invoke-virtual {p2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_1

    :cond_5
    const-wide/16 v1, 0x2

    cmp-long v0, v5, v1

    if-nez v0, :cond_6

    const v0, 0x7f131ea9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f131ead

    goto :goto_2

    :cond_6
    const-wide/16 v1, 0x3

    cmp-long v0, v5, v1

    if-nez v0, :cond_7

    const v0, 0x7f131ea9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f131eab

    goto :goto_2

    :cond_7
    const-wide/16 v1, 0x4

    cmp-long v0, v5, v1

    if-nez v0, :cond_8

    const v0, 0x7f131ea9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f131eae

    goto :goto_2

    :cond_8
    const-wide/16 v1, 0x5

    cmp-long v0, v5, v1

    if-nez v0, :cond_9

    const v0, 0x7f131eaa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f131eaf

    goto :goto_2

    :cond_9
    const-wide/16 v1, 0x6

    cmp-long v0, v5, v1

    if-nez v0, :cond_a

    const v0, 0x7f131eaa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f131eb0

    goto :goto_2

    :cond_a
    const v0, 0x7f131eb2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_b
    const v1, 0x7f131eb2

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private final A08(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ny;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ny;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ny;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/268;->A01:LX/WDb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v3

    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0ZH;->A0c:LX/7Xl;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/7Xl;)V

    iput-object v5, p0, LX/0ZH;->A0c:LX/7Xl;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ny;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-instance v2, LX/99l;

    invoke-direct {v2, v0, v0}, LX/99l;-><init>(II)V

    :goto_0
    const/4 v1, 0x2

    new-instance v0, LX/LvT;

    invoke-direct {v0, v2, v1}, LX/LvT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iput-object v0, p0, LX/0ZH;->A0c:LX/7Xl;

    :cond_1
    return-void

    :cond_2
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ny;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v4, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    new-instance v2, LX/99l;

    invoke-direct {v2, v0, v1}, LX/99l;-><init>(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v4, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v4, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v2, v5, v1, v0}, LX/8ny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/99l;

    move-result-object v2

    goto :goto_0
.end method

.method private final A09(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0b11bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/ViewStub;

    iget-object v0, p0, LX/0ZH;->A0N:LX/B69;

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/1lU;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106b8004826f4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-ne v0, v4, :cond_12

    const v0, 0x7f0b11c0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    :cond_0
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0ZH;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    :cond_1
    iget-object v1, p0, LX/0ZH;->A01:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    const v0, 0x7f0b1834

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    :goto_1
    iput-object v0, p0, LX/0ZH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/0ZH;->A01:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b0f99

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    :goto_2
    iput-object v0, p0, LX/0ZH;->A0H:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v1, p0, LX/0ZH;->A01:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b11bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    :goto_3
    iput-object v0, p0, LX/0ZH;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106b8004826f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0ZH;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, 0x7f0600a8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6, v0, p0}, LX/0ZH;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0ZH;)V

    :cond_3
    :goto_4
    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    iget-object v0, p0, LX/0ZH;->A0N:LX/B69;

    iput-object v0, v1, LX/0iU;->A09:LX/B69;

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0iU;

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1lT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8406b80047017bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v8, v0

    float-to-int v0, v8

    :goto_5
    iput v0, v6, LX/0iU;->A00:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0ZH;->A0M:Ljava/lang/Integer;

    iget-object v1, p0, LX/0ZH;->A01:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b1835

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_6
    iput-object v0, p0, LX/0ZH;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p0, LX/0ZH;->A01:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b2cdf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_7
    iput-object v0, p0, LX/0ZH;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/0ZH;->A0N:LX/B69;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1lU;->A0V()Z

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, LX/0ZH;->A0H:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/0ZH;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, LX/0ZH;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106fc000328e0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x208106b80074270fL    # 4.06360120507586E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iget-object v2, p0, LX/0ZH;->A01:Landroid/view/View;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/0ZH;->A0N:LX/B69;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lU;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0ZH;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    new-instance v3, LX/AMJ;

    invoke-direct {v3, v1, v0}, LX/AMJ;-><init>(LX/1lU;Ljava/lang/Integer;)V

    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v2, :cond_8

    const/16 v1, 0x3e

    new-instance v0, LX/442;

    invoke-direct {v0, p0, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_a
    move-object v0, v3

    goto/16 :goto_7

    :cond_b
    move-object v0, v3

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_5

    :cond_d
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106b8002d26dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iget-object v2, p0, LX/0ZH;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_e

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040820

    :goto_8
    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_e
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04081d

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    move-object v0, v3

    goto/16 :goto_2

    :cond_11
    move-object v0, v3

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, LX/0ZH;->A0N:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1lU;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106b8002d26dfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-ne v0, v4, :cond_0

    const v0, 0x7f0b11bd

    goto/16 :goto_0
.end method

.method private final A0A(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;I)V
    .locals 4

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ny;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0ZH;->A0k:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/8ny;->A02:LX/8ny;

    invoke-virtual {v0, v1, p1, p2}, LX/8ny;->A0O(Landroid/app/Activity;Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0ZH;->A0d:LX/Jxk;

    if-eqz v3, :cond_0

    sget-object v2, LX/8ny;->A02:LX/8ny;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8ny;->A0K(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-interface {v3, v0}, LX/Jxk;->FwX(I)V

    return-void
.end method

.method public static final A0B(LX/0ZH;)V
    .locals 4

    iget-boolean v0, p0, LX/0ZH;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZH;->A0I:LX/0sR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sR;->onPause()V

    :cond_0
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810995000b3c5cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A18:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Edl;->onPause()V

    :cond_1
    iput-boolean v3, p0, LX/0ZH;->A0Q:Z

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_4
    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1t:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pW;

    invoke-static {v0}, LX/1pW;->A00(LX/1pW;)V

    return-void
.end method

.method public static final A0C(LX/0ZH;Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v3

    iget v1, p0, LX/0ZH;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0ZH;->A0N:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lU;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/1lU;->A0T(Ljava/lang/Integer;ZZ)V

    :cond_0
    iget v1, p0, LX/0ZH;->A00:I

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/WDb;->GGy(II)V

    :cond_1
    return-void
.end method

.method public static final A0D(LX/0ZH;)Z
    .locals 1

    invoke-virtual {p0}, LX/0ZH;->A1l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0E(LX/0ZH;)Z
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "extra_is_hosted"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method


# virtual methods
.method public final A1A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_0
    iget-object v0, v1, LX/0eW;->A1Q:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nS;

    iget-object v1, p0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_1
    iget-object v0, v1, LX/0eW;->A18:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v10

    const/4 v4, 0x1

    iget-object v7, v3, LX/1nS;->A00:LX/268;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Lcom/instagram/mainfeed/fragment/layoutmanager/MainFeedLinearLayoutManager;

    invoke-direct {v0, v2, v1, v4, v5}, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;-><init>(Landroid/content/Context;FIZ)V

    iput-boolean v4, v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A02:Z

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iput-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iget-object v6, v3, LX/1nS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v0

    iget-object v2, v0, LX/0YB;->A00:LX/0AE;

    const-wide v0, 0x8206210026104eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81080500b33070L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v8, p1

    check-cast v8, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208050057136bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208050058136cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    new-instance v0, LX/7oT;

    invoke-direct {v0, v8, v2, v4, v5}, LX/7oT;-><init>(Landroidx/recyclerview/widget/RecyclerView;IJ)V

    iput-object v0, v8, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A01:LX/7oT;

    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x840805002601c9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmpl-double v4, v0, v8

    if-lez v4, :cond_3

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->setDownwardFlingScale(D)V

    :cond_3
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x840805002501c8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    cmpl-double v4, v0, v8

    if-lez v4, :cond_4

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->setUpwardFlingScale(D)V

    :cond_4
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81080500b1306fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x84080500b201caL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    new-instance v4, LX/13y;

    invoke-direct {v4, v0, v1}, LX/13y;-><init>(D)V

    invoke-static {}, LX/7d6;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/14a;

    invoke-direct {v0, v4, v2}, LX/14a;-><init>(LX/Gjp;LX/7d6;)V

    iput-object v0, v2, LX/7d6;->A00:LX/1kS;

    :cond_5
    invoke-virtual {v2}, LX/7d6;->A1S()V

    :cond_6
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81043800001470L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v1

    new-instance v0, LX/XOI;

    invoke-direct {v0, v3}, LX/XOI;-><init>(LX/1nS;)V

    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    :cond_7
    invoke-static {v6}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/7oU;

    invoke-direct {v0, p1, v3}, LX/7oU;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1nS;)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A02:LX/Bkl;

    :cond_8
    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1fU;

    if-eqz v3, :cond_9

    invoke-static {v6}, LX/09G;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x810ac00029437dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/8Na;

    invoke-direct {v1, v0, v6, v3}, LX/8Na;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1fU;)V

    new-instance v0, LX/2H7;

    invoke-direct {v0, v1}, LX/2H7;-><init>(LX/LrB;)V

    invoke-virtual {v0, p1}, LX/2H7;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_9
    iget-object v0, p0, LX/0ZH;->A0J:LX/0eW;

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v0

    :cond_a
    iget-object v0, v0, LX/0eW;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eo;

    if-eqz v2, :cond_b

    const/16 v1, 0x3a

    new-instance v0, LX/7h3;

    invoke-direct {v0, p0, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/0eo;->A00(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    :cond_b
    return-void
.end method

.method public final A1C()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/0ZH;->A10:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A1D()LX/4vm;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02842

    const-string v0, "The attached view is null when getMedia() gets called."

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0iU;->A00(LX/0iU;IZ)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v0

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    return-object v0
.end method

.method public final A1E()LX/0sT;
    .locals 2

    sget-wide v0, LX/0sT;->A0C:J

    iget-object v0, p0, LX/0ZH;->A09:LX/0eR;

    if-nez v0, :cond_0

    const-string/jumbo v0, "feedSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/0sU;->A00(LX/0eR;)LX/0sT;

    move-result-object v0

    return-object v0
.end method

.method public final A1F()LX/NNi;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/NNi;

    if-eqz v0, :cond_1

    const/16 v0, 0x350

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    check-cast v1, LX/NNi;

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/NNi;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1
.end method

.method public final A1G()LX/09Z;
    .locals 1

    iget-object v0, p0, LX/0ZH;->A0J:LX/0eW;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/0eW;->A1l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yU;

    iget-object v0, v0, LX/1yU;->A00:LX/NNi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NNi;->CwV()LX/09Z;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1H()LX/1yV;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0ZH;->A0e:LX/1yV;

    if-nez v1, :cond_a

    iget-object v5, v0, LX/0ZH;->A09:LX/0eR;

    if-nez v5, :cond_0

    const-string/jumbo v0, "feedSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v10, v0, LX/0ZH;->A0m:LX/0ZV;

    iget-object v8, v0, LX/0ZH;->A0D:LX/0eM;

    if-nez v8, :cond_1

    const-string/jumbo v0, "sessionProvider"

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/0ZH;->A0s:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZS;

    iget-object v1, v1, LX/0ZS;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1yQ;

    iget-object v2, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v2, :cond_2

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v2

    :cond_2
    iget-object v1, v2, LX/0eW;->A1X:LX/B69;

    invoke-virtual {v2, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v13

    iget-object v2, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v2, :cond_3

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v2

    :cond_3
    iget-object v1, v2, LX/0eW;->A18:LX/B69;

    invoke-virtual {v2, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v14

    iget-object v12, v0, LX/0ZH;->A0K:LX/1lV;

    iget-object v15, v0, LX/0ZH;->A0P:LX/B69;

    iget-object v2, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v2, :cond_4

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v2

    :cond_4
    iget-object v1, v2, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v2, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0gN;

    iget-object v4, v0, LX/0ZH;->A0w:LX/0ZR;

    iget-object v2, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v2, :cond_5

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v2

    :cond_5
    iget-object v1, v2, LX/0eW;->A0I:LX/B69;

    invoke-virtual {v2, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v16

    iget-object v2, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v2, :cond_6

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v2

    :cond_6
    iget-object v1, v2, LX/0eW;->A1k:LX/B69;

    invoke-virtual {v2, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v17

    iget-object v2, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v2, :cond_7

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v2

    :cond_7
    iget-object v1, v2, LX/0eW;->A1v:LX/B69;

    invoke-virtual {v2, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1yS;

    iget-object v3, v1, LX/1yS;->A01:LX/RnA;

    iget-object v6, v0, LX/0ZH;->A0C:LX/2vd;

    iget-object v1, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_8

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_8
    iget-object v2, v1, LX/0eW;->A10:LX/B69;

    invoke-virtual {v1, v2}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v18

    iget-object v1, v0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_9

    invoke-virtual {v0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_9
    iget-object v1, v1, LX/0eW;->A1l:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1yU;

    new-instance v2, LX/1yV;

    invoke-direct/range {v2 .. v18}, LX/1yV;-><init>(LX/RnA;LX/0ZR;LX/0eR;LX/2vd;LX/1yQ;LX/0eM;LX/0gN;LX/0ZV;LX/1yU;LX/1lV;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;)V

    iput-object v2, v0, LX/0ZH;->A0e:LX/1yV;

    return-object v2

    :cond_a
    return-object v1
.end method

.method public final A1I()LX/0eW;
    .locals 1

    iget-object v0, p0, LX/0ZH;->A0J:LX/0eW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewLayerDependencyProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1J()LX/B69;
    .locals 2

    iget-object v1, p0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_0
    iget-object v0, v1, LX/0eW;->A18:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public final A1K()V
    .locals 5

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4d77f824

    const-string v0, "MainFeedFragment.dispatchResumeInternal"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/0ZH;->A0Q:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0ZH;->A0I:LX/0sR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sR;->onResume()V

    :cond_1
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810995000b3c5cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A18:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1fU;->onResume()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZH;->A0Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2ab45856

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x542d2845

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final A1L()V
    .locals 3

    iget-boolean v0, p0, LX/0ZH;->A0T:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ad000e364eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    invoke-virtual {p0}, LX/0ZH;->A1H()LX/1yV;

    move-result-object v0

    invoke-virtual {v0}, LX/1yV;->A00()LX/1yW;

    move-result-object v0

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/1yW;->A0A()Z

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0ZH;->A0T:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/1yW;->A0A()Z

    move-result v0

    goto :goto_0
.end method

.method public final A1M()V
    .locals 2

    iget-object v0, p0, LX/0ZH;->A0B:LX/Wgw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Wgw;->A00()V

    :cond_0
    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A17:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Pq;

    invoke-virtual {v0}, LX/6Pq;->A00()V

    return-void
.end method

.method public final A1N()V
    .locals 14

    move-object v3, p0

    iget-object v0, p0, LX/0ZH;->A0u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ZU;

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1p:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v9

    const/4 v0, 0x4

    new-instance v13, LX/7Pd;

    invoke-direct {v13, p0, v0}, LX/7Pd;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const-string/jumbo v8, "ig_self_profile"

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v2 .. v13}, LX/1hT;->A02(Landroid/content/Context;LX/00W;LX/0ZU;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/A5a;Ljava/lang/String;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final A1O()V
    .locals 10

    invoke-virtual {p0}, LX/0ZH;->A1E()LX/0sT;

    move-result-object v6

    iget-boolean v0, v6, LX/0sT;->A04:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/0sT;->A04:Z

    iget-object v0, v6, LX/0sT;->A08:LX/A6J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A6J;->A00()V

    :cond_0
    iget-boolean v0, v6, LX/0sT;->A03:Z

    if-nez v0, :cond_1

    iget-object v4, v6, LX/0sT;->A07:LX/3aq;

    iget v0, v6, LX/0sT;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v6, LX/0sT;->A00:I

    sget-wide v0, LX/0sT;->A0B:J

    const v2, 0x3a151814

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3aq;->A14(IIJ)V

    iget-object v0, v6, LX/0sT;->A06:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v0}, LX/298;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "ENTER_HOME_COLD_START"

    :goto_0
    iget v0, v6, LX/0sT;->A00:I

    invoke-virtual {v4, v2, v0, v1}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iput-boolean v5, v6, LX/0sT;->A03:Z

    :cond_1
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810936000a39a2L    # 3.0325051405697E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const-string v1, "ENTER_HOME_WARM_START"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v1

    sget-object v0, LX/0NE;->A0R:LX/0NE;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0A(LX/Ea4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-boolean v0, p0, LX/0ZH;->A0j:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81099500223c71L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    invoke-virtual {v0}, LX/0gN;->A08()V

    iput-boolean v2, p0, LX/0ZH;->A0j:Z

    :cond_4
    iget-boolean v0, p0, LX/0ZH;->A0i:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, LX/0ZH;->A0i:Z

    iget-object v1, p0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_5

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_5
    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lx;

    invoke-virtual {v0}, LX/9lx;->A0e()V

    :cond_6
    iget-object v0, p0, LX/0ZH;->A0J:LX/0eW;

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v0

    :cond_7
    iget-object v0, v0, LX/0eW;->A1l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yU;

    invoke-virtual {v0}, LX/1yU;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0ZH;->A0h:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81099500273c75L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Bz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v2, p0, LX/0ZH;->A0h:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0DT;->A0N(LX/0DT;Z)V

    :cond_8
    iget-boolean v0, p0, LX/0ZH;->A0V:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v0

    const-string v1, "ENTERED_HOME"

    invoke-static {v0, v1}, LX/1yM;->A08(LX/1yM;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1yN;->A00(Lcom/instagram/common/session/UserSession;)LX/1yO;

    move-result-object v0

    invoke-static {v0, v1}, LX/1yO;->A02(LX/1yO;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v0

    invoke-static {v0, v1}, LX/1b1;->A04(LX/1b1;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ZH;->A1H()LX/1yV;

    move-result-object v0

    invoke-virtual {v0}, LX/1yV;->A00()LX/1yW;

    move-result-object v0

    invoke-virtual {v0}, LX/1yW;->A09()V

    iget-object v4, p0, LX/0ZH;->A0K:LX/1lV;

    if-eqz v4, :cond_9

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v1, v0, LX/2wx;->A0F:Ljava/lang/String;

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v3, v4, LX/1lV;->A02:Z

    iget-object v0, v4, LX/1lV;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v0, v4, LX/1lV;->A07:LX/0gN;

    invoke-virtual {v0}, LX/0gN;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/1lV;->A00(LX/1lV;Ljava/lang/Integer;)V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/0ZH;->A0N:LX/B69;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1lU;->A0O()V

    :cond_a
    invoke-virtual {p0}, LX/0ZH;->A1K()V

    iget-boolean v0, p0, LX/0ZH;->A0V:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, LX/0ZH;->A1H()LX/1yV;

    move-result-object v0

    invoke-virtual {v0}, LX/1yV;->A00()LX/1yW;

    move-result-object v3

    iget-object v4, v3, LX/1yW;->A08:LX/RnA;

    iget-object v5, v3, LX/1yW;->A0H:LX/0ZH;

    iget-object v1, v5, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_b

    invoke-virtual {v5}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_b
    iget-object v0, v1, LX/0eW;->A1v:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaP;

    invoke-interface {v4, v0}, LX/RnA;->ACH(LX/CaP;)V

    iget-object v4, v3, LX/1yW;->A0E:LX/1yQ;

    sget-object v1, LX/3eg;->A03:LX/Ilk;

    if-nez v1, :cond_c

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v1

    :cond_c
    new-instance v0, LX/2bP;

    invoke-direct {v0, v4}, LX/2bP;-><init>(LX/1yQ;)V

    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2bS;->A0I(Landroid/app/Activity;)LX/2bS;

    move-result-object v4

    if-nez v4, :cond_14

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, v3, LX/1yW;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810e3f00005769L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    sget-object v1, LX/3eg;->A03:LX/Ilk;

    if-nez v1, :cond_d

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v1

    :cond_d
    new-instance v0, LX/2bT;

    invoke-direct {v0, v6, v7, v4}, LX/2bT;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;Z)V

    invoke-interface {v1, v0}, LX/Ilk;->GKL(LX/9lA;)V

    :cond_e
    :goto_3
    sget-object v6, LX/04Y;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_f

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    invoke-virtual {v0}, LX/2ds;->A0U()Z

    move-result v0

    if-nez v0, :cond_f

    sget-boolean v0, LX/04Y;->A01:Z

    if-eqz v0, :cond_f

    iget-object v4, v3, LX/1yW;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/04Y;->A00(LX/254;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "hoisted_media_shortcode"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810af1000a45b0L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/2vd;->A0U:LX/2vd;

    :goto_4
    invoke-static {v0, v3}, LX/1yW;->A04(LX/2vd;LX/1yW;)Z

    sput-boolean v2, LX/04Y;->A01:Z

    :cond_f
    iget-object v1, v5, LX/0ZH;->A0C:LX/2vd;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/2vd;->A0O:LX/2vd;

    if-eq v1, v7, :cond_11

    sget-object v0, LX/2vd;->A07:LX/2vd;

    if-eq v1, v0, :cond_11

    iget-object v6, v3, LX/1yW;->A0F:LX/0gN;

    iget-object v4, v3, LX/1yW;->A0D:LX/2vd;

    sget-object v0, LX/2vd;->A0U:LX/2vd;

    if-ne v4, v0, :cond_10

    const/4 v9, 0x1

    :cond_10
    iget-boolean v2, v5, LX/0ZH;->A0V:Z

    const-string/jumbo v1, "resume_after_view_entry"

    new-instance v0, LX/8qK;

    invoke-direct {v0, v1, v9, v2}, LX/8qK;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v0, v4, v8, v8}, LX/0gN;->A0I(LX/Jbi;LX/2vd;Ljava/lang/String;Ljava/util/Map;)Z

    iget-object v0, v3, LX/1yW;->A0G:LX/0ZV;

    iget-object v0, v0, LX/0ZV;->A00:LX/0ZH;

    iput-object v7, v0, LX/0ZH;->A0C:LX/2vd;

    :cond_11
    iget-object v2, v3, LX/1yW;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bU;->A00(LX/254;)LX/2bV;

    move-result-object v1

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v4, v4}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bV;->A01(LX/9Tv;)V

    invoke-static {v2}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v0, v3, LX/1yW;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1fP;

    iget-object v0, v3, LX/1fP;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iI;

    const-class v1, LX/2bW;

    iget-object v0, v3, LX/1fP;->A09:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->AAm(LX/2jA;Ljava/lang/Class;)V

    iput-boolean v4, p0, LX/0ZH;->A0V:Z

    :cond_12
    return-void

    :cond_13
    sget-object v0, LX/2vd;->A0R:LX/2vd;

    goto :goto_4

    :cond_14
    invoke-virtual {v4}, LX/2bS;->A0g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v4, LX/2bS;->A0A:LX/1my;

    sget-object v0, LX/1my;->A0u:LX/1my;

    if-ne v1, v0, :cond_e

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2bS;->A0e(LX/9Tv;)V

    goto/16 :goto_3

    :cond_15
    if-eqz v3, :cond_9

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/1lV;->A01(LX/1lV;Ljava/lang/Integer;)V

    goto/16 :goto_2
.end method

.method public final A1P()V
    .locals 10

    invoke-virtual {p0}, LX/0ZH;->A1E()LX/0sT;

    move-result-object v6

    iget-boolean v0, v6, LX/0sT;->A04:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/0sT;->A04:Z

    iget-object v0, v6, LX/0sT;->A08:LX/A6J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A6J;->A01()V

    :cond_0
    const-string v4, "EXIT_HOME"

    iget-object v3, v6, LX/0sT;->A07:LX/3aq;

    iget v0, v6, LX/0sT;->A01:I

    const v1, 0x3a15520e

    invoke-virtual {v3, v1, v0, v4}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget v0, v6, LX/0sT;->A01:I

    const/4 v2, 0x2

    invoke-virtual {v3, v1, v0, v2}, LX/G25;->markerEnd(IIS)V

    iput-boolean v5, v6, LX/0sT;->A05:Z

    iget v0, v6, LX/0sT;->A00:I

    const v1, 0x3a151814

    invoke-virtual {v3, v1, v0, v4}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget v0, v6, LX/0sT;->A00:I

    invoke-virtual {v3, v1, v0, v2}, LX/G25;->markerEnd(IIS)V

    iput-boolean v5, v6, LX/0sT;->A03:Z

    const-string v0, ""

    iput-object v0, v6, LX/0sT;->A02:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v2

    const-string v1, "EXITED_HOME"

    invoke-static {v2, v1}, LX/1yM;->A08(LX/1yM;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/1yM;->A07(LX/1yM;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/1yM;->A0F(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1yN;->A00(Lcom/instagram/common/session/UserSession;)LX/1yO;

    move-result-object v0

    invoke-static {v0, v1}, LX/1yO;->A02(LX/1yO;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/1yO;->A01(LX/1yO;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v0

    invoke-static {v0, v1}, LX/1b1;->A04(LX/1b1;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0ZH;->A0V:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0ZH;->A1H()LX/1yV;

    move-result-object v0

    invoke-virtual {v0}, LX/1yV;->A00()LX/1yW;

    move-result-object v8

    iget-object v7, v8, LX/1yW;->A0B:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/2CD;

    const/16 v1, 0x39

    new-instance v0, LX/AE1;

    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    invoke-virtual {v7, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CD;

    iget-object v2, v0, LX/2CD;->A00:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v1, "isTaskExecuted"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v8, LX/1yW;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2b4;

    iget-object v2, v3, LX/2b4;->A02:LX/4aS;

    const-class v1, LX/8jy;

    iget-object v0, v3, LX/2b4;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, v3, LX/2b4;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    invoke-static {v0, v3}, LX/2b4;->A01(LX/6xS;LX/2b4;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    iget-object v0, v8, LX/1yW;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2b5;

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/2b5;->A06:Z

    iget-object v1, v2, LX/2b5;->A0A:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/2b5;->A0C:LX/Dwl;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/Dwl;->GOB(LX/3bf;)V

    :cond_4
    iget-object v0, v2, LX/2b5;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    iget-object v2, v8, LX/1yW;->A0A:LX/0ZB;

    iget v1, v2, LX/0ZB;->A01:F

    iget v0, v2, LX/0ZB;->A00:F

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, v8, LX/1yW;->A03:Z

    iget-object v3, v8, LX/1yW;->A0H:LX/0ZH;

    iget-object v0, v3, LX/268;->A01:LX/WDb;

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    :cond_7
    invoke-virtual {v2, v0}, LX/0ZB;->A0P(LX/WDb;)V

    iget-object v2, v8, LX/1yW;->A08:LX/RnA;

    iget-object v1, v3, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_8

    invoke-virtual {v3}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_8
    iget-object v0, v1, LX/0eW;->A1v:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaP;

    invoke-interface {v2, v0}, LX/RnA;->Fer(LX/CaP;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    const-wide/16 v4, 0x1f4

    sub-long/2addr v0, v4

    iput-wide v0, v8, LX/1yW;->A00:J

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ad00163654L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v8, LX/1yW;->A09:LX/2wx;

    iget-object v1, v4, LX/2wx;->A06:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/2wx;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v4}, LX/2wx;->A03()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/2wx;->A0F:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208ad00171510L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    if-eqz v9, :cond_9

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_9

    invoke-static {v8}, LX/1yW;->A01(LX/1yW;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/Jx7;

    invoke-direct {v3, v7, v8, v0}, LX/Jx7;-><init>(Lcom/instagram/common/session/UserSession;LX/1yW;Ljava/lang/ref/WeakReference;)V

    iput-object v3, v8, LX/1yW;->A01:Ljava/lang/Runnable;

    iget-object v2, v8, LX/1yW;->A07:Landroid/os/Handler;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    iget-object v1, p0, LX/0ZH;->A0K:LX/1lV;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/1lV;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_a

    iget-boolean v0, v1, LX/1lV;->A02:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1lV;->A01(LX/1lV;Ljava/lang/Integer;)V

    :cond_a
    iget-object v0, p0, LX/0ZH;->A0N:LX/B69;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1lU;->A0N()V

    :cond_b
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81099500233c72L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    invoke-virtual {v0}, LX/0gN;->A09()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZH;->A0j:Z

    :cond_c
    invoke-static {p0}, LX/0ZH;->A0B(LX/0ZH;)V

    iget-boolean v0, p0, LX/0ZH;->A0V:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ZH;->A0s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZS;

    iget-object v0, v0, LX/0ZS;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yQ;

    iget-object v1, v0, LX/1yQ;->A00:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_d
    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1s:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1pU;

    iget-object v0, p0, LX/0ZH;->A0D:LX/0eM;

    if-nez v0, :cond_f

    const-string/jumbo v0, "sessionProvider"

    goto :goto_1

    :cond_e
    iget-object v1, v3, LX/2b4;->A00:LX/Xrn;

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const-string/jumbo v0, "mediaPlacerScope"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0}, LX/0eM;->Chu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    iget-object v1, v0, LX/0gN;->A0A:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v1, ""

    :cond_10
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/1pU;->A0M(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/0ZH;->A0V:Z

    :cond_11
    return-void
.end method

.method public final A1Q()V
    .locals 7

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1lT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0ZH;->A1i(Z)V

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0iU;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wW;

    iput v1, v0, LX/0wW;->A03:I

    :cond_0
    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iU;

    iget-object v6, v5, LX/0iU;->A0S:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uW;

    iget-object v1, v0, LX/3uW;->A00:LX/9q7;

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, LX/Dqr;

    iget-object v0, v0, LX/Dqr;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v5, LX/BRB;->A00:LX/VpE;

    check-cast v4, LX/0iV;

    check-cast v1, LX/Dqr;

    iget-object v3, v1, LX/Dqr;->A02:Ljava/util/List;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.feed.feeditem.FeedItem>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0iU;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gT;

    iget-object v1, v1, LX/Dqr;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0iV;->A0J(LX/0gT;Ljava/lang/String;Ljava/util/List;Z)V

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v5, v0, v1}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    :cond_1
    :goto_0
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3uW;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3uW;->A00:LX/9q7;

    iget-object v0, v5, LX/0iU;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wW;

    const/4 v0, 0x0

    iput v0, v1, LX/0wW;->A03:I

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->AuC()V

    return-void

    :cond_2
    iget-object v0, v5, LX/0iU;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaN;

    invoke-interface {v0}, LX/EaN;->DoC()V

    goto :goto_0
.end method

.method public final A1R(LX/4vm;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0ZH;->A1H()LX/1yV;

    move-result-object v0

    invoke-virtual {v0}, LX/1yV;->A01()LX/A7l;

    move-result-object v3

    new-instance v2, LX/3vR;

    invoke-direct {v2, v4}, LX/3vR;-><init>(Z)V

    iget-object v7, v3, LX/A7l;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/A7l;->A02:LX/0ZH;

    sget-object v10, LX/43y;->A4t:LX/43y;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v9

    invoke-virtual {v2}, LX/3vR;->A06()LX/8h2;

    move-result-object v0

    new-instance v8, LX/0I7;

    invoke-direct {v8, v7, p1, v0}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)V

    new-instance v5, LX/CPF;

    invoke-direct/range {v5 .. v10}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    iput-object p1, v5, LX/CPF;->A0H:LX/4vm;

    iput v4, v5, LX/CPF;->A07:I

    iget-object v0, v3, LX/A7l;->A01:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/CPF;->A0x:Ljava/lang/String;

    invoke-static {v5}, LX/XHc;->A00(LX/CPF;)V

    return-void
.end method

.method public final A1S(LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;Ljava/util/List;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v5, LX/7dU;->A00:LX/7dV;

    iget v0, p3, LX/I9w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8101550093047dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget v0, p3, LX/I9w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81015500a4048dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    if-nez v4, :cond_3

    if-nez v6, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0ZH;->A1T(LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget v1, p3, LX/I9w;->A00:I

    invoke-virtual {p3}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p4, v1}, LX/0ZH;->A1X(LX/4vm;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final A1T(LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;Ljava/util/List;)V
    .locals 47

    invoke-virtual/range {p0 .. p0}, LX/0ZH;->A1H()LX/1yV;

    move-result-object v0

    invoke-virtual {v0}, LX/1yV;->A01()LX/A7l;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/7dU;->A00:LX/7dV;

    move-object/from16 v2, p3

    iget v0, v2, LX/I9w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/A7l;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x81015500720461L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/BZO;

    invoke-direct {v0}, LX/BZO;-><init>()V

    iget-object v5, v1, LX/A7l;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p2

    invoke-static {v5, v3, v2}, LX/ADo;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;)LX/6rR;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/BZO;->A01(LX/6rR;)V

    const-string/jumbo v21, "feed_contextual_ads_chain"

    const/4 v8, 0x0

    sget-object v11, LX/Aak;->A00:LX/Aak;

    const/16 v4, 0x3c

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x1

    const-string/jumbo v9, "feed_contextual"

    invoke-virtual {v11, v9, v10, v4}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v12, 0x0

    const/16 v36, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v16, "Intent Aware Ad"

    iget-object v9, v1, LX/A7l;->A02:LX/0ZH;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f133e6f

    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v1, LX/A7l;->A01:LX/dkm;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v28

    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v20

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v0, LX/BZO;->A00:LX/6rR;

    const/4 v0, 0x6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v5, v7, v3, v12, v2}, LX/Ri9;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/1pF;LX/I9w;)Landroid/os/Bundle;

    move-result-object v11

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81015500ec04cbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v36, 0x1

    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/6e1;

    invoke-direct {v2, v0, v5}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 v45, v8

    move/from16 v46, v4

    invoke-static/range {v10 .. v46}, LX/Ji9;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/6rR;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v12, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v4, v2, LX/6e1;->A0G:Z

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void

    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A1U(LX/4vm;LX/3vR;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0ZH;->A1H()LX/1yV;

    move-result-object v0

    invoke-virtual {v0}, LX/1yV;->A01()LX/A7l;

    move-result-object v0

    iget-object v1, v0, LX/A7l;->A03:LX/B69;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/A7l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xf;

    invoke-virtual {v0}, LX/7Xf;->C7K()LX/Eyl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, p3, v0}, LX/Eyl;->EGy(LX/4vm;LX/3vR;IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xf;

    invoke-virtual {v0}, LX/7Xf;->C7K()LX/Eyl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, p3, v0}, LX/Eyl;->EHQ(LX/4vm;LX/3vR;IZ)V

    return-void
.end method

.method public final A1V(LX/4vm;LX/3vR;I)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0ZH;->A1H()LX/1yV;

    move-result-object v0

    invoke-virtual {v0}, LX/1yV;->A01()LX/A7l;

    move-result-object v0

    iget-object v3, v0, LX/A7l;->A03:LX/B69;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/A7l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xf;

    move-object v5, p2

    move v7, p3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/7Xf;->C7K()LX/Eyl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, p3, v0}, LX/Eyl;->EGx(LX/4vm;LX/3vR;IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/7Xf;->C7K()LX/Eyl;

    move-result-object v3

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, LX/Eyl;->EHj(LX/4vm;LX/3vR;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A1W(LX/4vm;LX/R1x;I)V
    .locals 37

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0j:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A4l;

    const/4 v9, 0x0

    iget-object v3, v0, LX/A4l;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/A4l;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/A4l;->A02:LX/Eul;

    sget-object v13, LX/5Ic;->A08:LX/5Ic;

    new-instance v0, LX/VAv;

    move/from16 v5, p3

    invoke-direct {v0, v6, v5}, LX/VAv;-><init>(LX/R1x;I)V

    const/4 v5, 0x0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v1

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, LX/5Ie;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/5Ic;LX/Jab;Ljava/lang/String;LX/B69;)LX/5Ig;

    move-result-object v24

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81066900032477L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    sget-object v11, LX/5bM;->A00:LX/5bM;

    sget-object v16, LX/5Ih;->A04:LX/5Ih;

    sget-object v13, LX/3Xo;->A06:LX/3Xo;

    sget-object v12, LX/3Xn;->A04:LX/3Xn;

    move-object v14, v4

    move-object v15, v2

    invoke-virtual/range {v11 .. v16}, LX/5bM;->A01(LX/3Xn;LX/3Xo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ih;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/0I7;

    invoke-direct {v3, v4, v2}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    const/4 v12, 0x1

    move-object v7, v5

    move-object v8, v5

    move v11, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v12

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v12

    move/from16 v22, v9

    move/from16 v23, v12

    invoke-static/range {v5 .. v23}, LX/ADi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZ)LX/9pF;

    move-result-object v28

    const/16 v1, 0x11

    new-instance v0, LX/AzM;

    invoke-direct {v0, v1}, LX/AzM;-><init>(I)V

    const/16 v33, -0x1

    move-object/from16 v27, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v0

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v36, v9

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-virtual/range {v24 .. v36}, LX/5Ig;->A0R(LX/A3S;LX/Jpl;LX/3vR;LX/9pF;LX/65j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    return-void
.end method

.method public final A1X(LX/4vm;Ljava/lang/String;Ljava/util/List;I)V
    .locals 11

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0ZH;->A1H()LX/1yV;

    move-result-object v0

    invoke-virtual {v0}, LX/1yV;->A01()LX/A7l;

    move-result-object v6

    const/4 v4, 0x0

    sget-object v10, LX/7dU;->A00:LX/7dV;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A1l:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_0
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, v6, LX/A7l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81015500a5048eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A1m:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_1
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v6, LX/A7l;->A02:LX/0ZH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v5, LX/4qc;

    invoke-direct {v5, v8, v3}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4qc;->A1S:Ljava/lang/String;

    iput-boolean v4, v5, LX/4qc;->A2L:Z

    iput-boolean v4, v5, LX/4qc;->A2G:Z

    invoke-virtual {v5, v7}, LX/4qc;->A04(Ljava/lang/Integer;)V

    invoke-static {v3, p1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4qc;->A1N:Ljava/lang/String;

    invoke-static {v3}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v4}, LX/4qc;->A03(Lcom/instagram/common/session/UserSession;LX/2xR;Z)V

    invoke-static {v3, p1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4qc;->A1Q:Ljava/lang/String;

    sget-object v0, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->A00:LX/4Vd;

    invoke-virtual {v0}, LX/4Vd;->A00()LX/4Ve;

    move-result-object v0

    iput-object v9, v0, LX/BVI;->A03:Ljava/lang/Integer;

    iput-object p2, v0, LX/BVI;->A08:Ljava/lang/String;

    invoke-virtual {v0}, LX/BVI;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    move-result-object v0

    iput-object v0, v5, LX/4qc;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810155010904e3L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v10, v9}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8101550095047fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A1k:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_1

    :cond_2
    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A1j:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_0

    :cond_3
    const/4 v2, -0x1

    :cond_4
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/4qc;->A0A:Lcom/google/common/collect/ImmutableList;

    const-string v2, ","

    const/16 v0, 0x10

    new-instance v1, LX/AzM;

    invoke-direct {v1, v0}, LX/AzM;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, v7, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4qc;->A1B:Ljava/lang/String;

    :cond_6
    invoke-static {v6, v5, v3, v4}, LX/2ae;->A2A(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final A1Y(LX/SHP;)V
    .locals 2

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1k:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2b5;

    iput-object p1, v1, LX/2b5;->A04:LX/SHP;

    iget-object v0, v1, LX/2b5;->A0C:LX/Dwl;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Dwl;->FbS(LX/3bf;)V

    :cond_0
    invoke-static {v1}, LX/2b5;->A03(LX/2b5;)V

    return-void
.end method

.method public final A1Z(LX/2vd;)V
    .locals 4

    sget-object v0, LX/2vd;->A0T:LX/2vd;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_0
    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81062f003e233eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A17:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Pq;

    sget-object v0, LX/2vd;->A0C:LX/2vd;

    invoke-virtual {v1, v0, v2}, LX/6Pq;->A02(LX/2vd;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0ZH;->A0B:LX/Wgw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Wgw;->A00()V

    :cond_2
    iget-object v1, p0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_3

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_3
    iget-object v0, v1, LX/0eW;->A17:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Pq;

    invoke-virtual {v0, p1, v2}, LX/6Pq;->A02(LX/2vd;Ljava/util/Map;)V

    return-void
.end method

.method public final A1a(LX/2vd;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0ZH;->A1l()Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    const-string/jumbo v1, "onFeedRequestFinished"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x35f3a7f3

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1s:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pU;

    iget-object v0, p0, LX/0ZH;->A0D:LX/0eM;

    if-nez v0, :cond_1

    const-string/jumbo v0, "sessionProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/0eM;->Chu()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, p2}, LX/1pU;->A0M(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1E:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hE;

    invoke-virtual {v0}, LX/5Rc;->A00()V

    iget-object v2, p0, LX/0ZH;->A0F:Lcom/instagram/ui/listview/StickyHeaderListView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A14()Z

    move-result v0

    invoke-static {v2, v0}, LX/4jY;->A00(Lcom/instagram/ui/listview/StickyHeaderListView;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xc61cb28

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    sget-object v0, LX/2vd;->A0B:LX/2vd;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/TbW;->A00(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :cond_4
    sget-object v0, LX/2vd;->A0L:LX/2vd;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2b2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2b3;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2b3;->A02(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x8e89fa3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    sget-object v0, LX/2vd;->A0B:LX/2vd;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/2vd;->A0L:LX/2vd;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2b2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2b3;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2b3;->A02(Landroid/content/Context;)V

    :cond_6
    throw v2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/TbW;->A00(Landroid/content/Context;Ljava/lang/Integer;)V

    throw v2

    :cond_8
    return-void
.end method

.method public final A1b(LX/82Y;)V
    .locals 12

    iget-object v0, p0, LX/0ZH;->A0N:LX/B69;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lU;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1lU;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1lT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1lU;->A04(LX/1lU;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0ZH;->A09:LX/0eR;

    if-nez v0, :cond_2

    const-string/jumbo v0, "feedSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/6Nu;->A00(LX/0eR;)LX/6Nv;

    move-result-object v4

    iget-object v2, v4, LX/6Nv;->A01:LX/0ZH;

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-wide v0, LX/0sT;->A0C:J

    iget-object v3, v4, LX/6Nv;->A00:LX/0eR;

    invoke-static {v3}, LX/0sU;->A00(LX/0eR;)LX/0sT;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0sT;->A0L(Ljava/lang/String;)V

    invoke-static {v3}, LX/0sU;->A00(LX/0eR;)LX/0sT;

    move-result-object v1

    const-string v0, "AUTO_SCROLL_TO_TOP"

    invoke-virtual {v1, v0}, LX/0sT;->A0L(Ljava/lang/String;)V

    invoke-static {v3}, LX/1fN;->A00(LX/0eR;)LX/1fO;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainFeedFragment.scrollToTopWithReason."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1fO;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iH;

    invoke-virtual {v0, v1}, LX/1iH;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ZH;->A1J()LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1fU;->A0E()V

    :cond_3
    invoke-virtual {v4}, LX/6Nv;->A00()V

    iget-object v3, v2, LX/0ZH;->A0K:LX/1lV;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/1lV;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/1lV;->A07:LX/0gN;

    invoke-virtual {v0}, LX/0gN;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/1lV;->A00(LX/1lV;Ljava/lang/Integer;)V

    return-void

    :cond_4
    iget-boolean v0, v3, LX/1lV;->A02:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/1lV;->A01(LX/1lV;Ljava/lang/Integer;)V

    return-void

    :cond_5
    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    iget-object v0, v0, LX/0iU;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uW;

    iget-object v0, v0, LX/3uW;->A00:LX/9q7;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A17:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Pq;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/6Pq;->A01(Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    iget-object v0, v0, LX/0gN;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxl;

    invoke-interface {v0}, LX/Dxl;->C0R()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8208ad0004150aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    if-eqz v8, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v3

    const/4 v11, 0x0

    if-lez v0, :cond_7

    :cond_6
    const/4 v11, 0x1

    :cond_7
    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0pE;->A00(Lcom/instagram/common/session/UserSession;)LX/0pF;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v0, LX/0pF;->A00:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    const v6, 0x31ec3ac9

    invoke-virtual {v0, v6}, LX/G25;->markerStart(I)V

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const-string/jumbo v0, "refresh_reason"

    invoke-virtual {v1, v6, v0, v5}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G25;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    const-string/jumbo v5, "last_feed_update_time_ms"

    invoke-virtual {v7, v6, v5, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/G25;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_1
    sub-long/2addr v0, v7

    const-string/jumbo v5, "time_since_feed_updated_ms"

    invoke-virtual {v10, v6, v5, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const-string/jumbo v0, "refresh_cooldown_ms"

    invoke-virtual {v1, v6, v0, v3, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    if-eqz v11, :cond_e

    const-string/jumbo v0, "pass_cooldown_check"

    invoke-virtual {v1, v6, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/0ZH;->A1M()V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_8
    sget-object v3, LX/82Y;->A03:LX/82Y;

    if-ne p1, v3, :cond_9

    sget-object v0, LX/3JU;->A00:LX/3JV;

    invoke-virtual {v0}, LX/3JV;->A00()LX/3JU;

    move-result-object v1

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3JU;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    sget-object v0, LX/2vd;->A06:LX/2vd;

    :goto_3
    invoke-virtual {v2, v0}, LX/0ZH;->A1Z(LX/2vd;)V

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A18:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1fU;->A0Q:LX/0nR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0nR;->A0H(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A18:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fU;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1fU;->A0J(Ljava/lang/Integer;)Z

    return-void

    :cond_9
    sget-object v0, LX/82Y;->A02:LX/82Y;

    if-eq p1, v0, :cond_a

    if-ne p1, v3, :cond_b

    :cond_a
    sget-object v0, LX/3JU;->A00:LX/3JV;

    invoke-virtual {v0}, LX/3JV;->A00()LX/3JU;

    move-result-object v1

    invoke-virtual {v2}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3JU;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    sget-object v0, LX/2vd;->A04:LX/2vd;

    goto :goto_3

    :cond_c
    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :cond_d
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1, v6}, LX/G25;->A0W(I)V

    invoke-virtual {v2}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A18:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fU;->A0D()V

    return-void
.end method

.method public final A1c(LX/8rm;LX/9e2;Z)V
    .locals 10

    iput-object p2, p0, LX/0ZH;->A0E:LX/9e2;

    if-nez p3, :cond_9

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x66756809

    const-string/jumbo v0, "setMegaphone"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez p2, :cond_6

    :try_start_0
    sget-object v0, LX/8rm;->A03:LX/8rm;

    if-eq p1, v0, :cond_7

    iget-object v1, p0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_1
    iget-object v0, v1, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uE;

    iget-object v4, v0, LX/0uE;->A06:LX/Sdj;

    iget-object v0, p0, LX/0ZH;->A0s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZS;

    iget-object v0, v0, LX/0ZS;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37k;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, LX/37k;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v1, "torch_relay_prefecture"

    const/4 v0, 0x0

    invoke-interface {v7, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "torch_relay_lat"

    const/4 v5, 0x0

    invoke-interface {v7, v0, v5}, LX/Yav;->getFloat(Ljava/lang/String;F)F

    move-result v2

    const-string/jumbo v0, "torch_relay_lng"

    invoke-interface {v7, v0, v5}, LX/Yav;->getFloat(Ljava/lang/String;F)F

    move-result v1

    cmpg-float v0, v2, v5

    if-eqz v0, :cond_2

    cmpg-float v0, v1, v5

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "UnlockableStickersUtil"

    sget-object v0, LX/9a9;->A1u:LX/9a9;

    invoke-static {v6, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "lat"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "lng"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81036500000e99L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A2C:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A01(LX/2ek;)LX/2el;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/2el;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "family_device_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string v2, ""

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_5

    const/16 v0, 0x16a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v4, v3}, LX/Rvo;->F4Z(Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    iget-object v0, p2, LX/9e2;->A02:LX/MzM;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A15:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6OL;

    iget-object v0, v0, LX/6OL;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAQ;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/GAQ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JEQ;->A0P:LX/JEQ;

    invoke-static {v1, v0, p2, v2}, LX/OAp;->A01(Lcom/instagram/common/session/UserSession;LX/JEQ;LX/9e2;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0, p2}, LX/0iU;->A11(LX/9e2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_4
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x52902598

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4674518f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    throw v1

    :cond_9
    return-void
.end method

.method public final A1d(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0r:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3uz;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/3uz;->A00:I

    :cond_0
    return-void
.end method

.method public final A1e(Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iU;

    iget-object v4, v3, LX/BRB;->A00:LX/VpE;

    check-cast v4, LX/BR7;

    iget-object v0, v3, LX/0iU;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/BR7;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/5ph;

    const/4 v6, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :goto_1
    sget-object v0, LX/4pi;->A0n:LX/4pi;

    if-ne v1, v0, :cond_0

    invoke-virtual {v9}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    if-eqz v9, :cond_2

    :cond_1
    invoke-virtual {v9}, LX/5ph;->A04()LX/4pi;

    move-result-object v6

    :cond_2
    sget-object v0, LX/4pi;->A0T:LX/4pi;

    if-ne v6, v0, :cond_3

    invoke-virtual {v9}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v2, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v1, v6

    goto :goto_1

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/BR7;->A0G(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/BR7;->A01:Ljava/util/List;

    invoke-static {v4}, LX/BR7;->A02(LX/BR7;)V

    sget-object v1, LX/00A;->A06:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    return-void
.end method

.method public final A1f(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/0ZH;->A0D:LX/0eM;

    if-nez v1, :cond_0

    const-string/jumbo v0, "sessionProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/7Vg;

    invoke-direct {v0, p1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0eM;->A01:LX/B69;

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0fG;->A00(Lcom/instagram/common/session/UserSession;)LX/Jbo;

    move-result-object v3

    sget-object v2, LX/0hI;->A0o:LX/0hI;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_1
    iget-object v0, v1, LX/0eW;->A0X:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qx;

    iput-boolean v4, v0, LX/1qx;->A01:Z

    iget-object v1, p0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_2
    iget-object v0, v1, LX/0eW;->A0t:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fI;

    invoke-virtual {v0, v4}, LX/1fI;->A04(Z)V

    return-void
.end method

.method public final A1g(Z)V
    .locals 3

    iget-object v2, p0, LX/0ZH;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/0ZH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final A1h(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0ZH;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v1, p0, LX/0ZH;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final A1i(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1X:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZB;

    if-nez p1, :cond_3

    iget v0, v2, LX/0ZB;->A00:F

    invoke-static {v2, v0}, LX/0ZB;->A01(LX/0ZB;F)V

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Bz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    iget-object v0, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    iget-object v0, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, LX/0ZH;->A0b:F

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    iget-object v0, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, LX/0ZH;->A0d:LX/Jxk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jxk;->Am9()V

    :cond_2
    :goto_0
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v2, LX/0ZB;->A0D:Z

    return-void

    :cond_3
    iget v0, v2, LX/0ZB;->A01:F

    neg-float v0, v0

    invoke-static {v2, v0}, LX/0ZB;->A01(LX/0ZB;F)V

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Bz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    iget v1, p0, LX/0ZH;->A0b:F

    iget-object v0, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v0, p0, LX/0ZH;->A0d:LX/Jxk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jxk;->ApN()V

    goto :goto_0
.end method

.method public final A1j(Z)V
    .locals 11

    invoke-static {p0}, LX/0ZH;->A0E(LX/0ZH;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0ZH;->A0E(LX/0ZH;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_e

    sget-object v3, LX/1Bz;->A00:LX/1Bz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1Bz;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b2557

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string/jumbo v5, "was_previous_homecoming_tab_navbar_hidden"

    if-eqz v1, :cond_c

    invoke-static {v1, v5}, LX/2bC;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :cond_0
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/0ZH;->A0J:LX/0eW;

    if-nez v3, :cond_2

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v3

    :cond_2
    iget-object v1, v3, LX/0eW;->A1W:LX/B69;

    invoke-virtual {v3, v1}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1oB;

    const/4 v9, 0x1

    new-instance v5, LX/2bD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v3, v6, LX/1oB;->A04:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fU;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/1fU;->A0S:LX/1gN;

    :goto_3
    new-instance v8, LX/2bE;

    invoke-direct {v8, v4, v5, v6, v1}, LX/2bE;-><init>(Landroid/app/Activity;LX/2bD;LX/1oB;LX/1gN;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fU;

    if-eqz v1, :cond_8

    iget-object v10, v1, LX/1fU;->A0S:LX/1gN;

    if-eqz v10, :cond_3

    iget-object v3, v10, LX/1gN;->A0C:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_4
    sget-object v3, LX/1oB;->A05:LX/1oC;

    iget-object v5, v6, LX/1oB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/1oB;->A01:LX/0ZV;

    invoke-virtual {v3, v4, v5, v1}, LX/1oC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0ZV;)I

    move-result v7

    if-eqz v10, :cond_4

    int-to-float v1, v7

    iput v1, v10, LX/1gN;->A02:F

    :cond_4
    iget-object v4, v6, LX/1oB;->A03:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZB;

    int-to-float v1, v7

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v8, v0, v1, v9}, LX/0ZB;->A0M(LX/Eao;Ljava/util/List;FZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v5}, LX/1oD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    sub-int/2addr v7, v0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    if-nez p1, :cond_6

    invoke-static {p0, v6, v7}, LX/1oB;->A00(LX/9lp;LX/1oB;I)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {v6, v7}, LX/1oB;->A01(LX/1oB;I)V

    return-void

    :cond_7
    sget-object v0, LX/2bF;->A00:LX/2bF;

    invoke-virtual {v0, v5}, LX/2bF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZB;

    iget v0, v1, LX/0ZB;->A00:F

    invoke-static {v1, v0}, LX/0ZB;->A01(LX/0ZB;F)V

    return-void

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_b
    if-eqz v3, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    move-object v3, v2

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Bz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v4}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    iget-object v0, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    goto/16 :goto_0

    :cond_e
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final A1k(ZZ)V
    .locals 2

    invoke-virtual {p0}, LX/0ZH;->A1l()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/268;->A01:LX/WDb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    :cond_0
    check-cast v0, LX/Scz;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Scz;->setIsLoading(Z)V

    :cond_1
    if-nez p1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0ZH;->A0X:Z

    iput-boolean v1, p0, LX/0ZH;->A0R:Z

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v0

    iget-object v0, v0, LX/0eW;->A1l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yU;

    invoke-virtual {v0}, LX/1yU;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ZH;->A0V:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, LX/0ZH;->A0i:Z

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, LX/0ZH;->A0d:LX/Jxk;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/Jxk;->setIsLoading(Z)V

    :cond_5
    return-void
.end method

.method public final A1l()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final A1m()Z
    .locals 3

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0U:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qC;

    invoke-virtual {v0}, LX/0qC;->A01()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZH;->A0P:LX/B69;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Xf;->C7b()LX/Rmz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Rmz;->Dh0()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1Y:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qC;

    invoke-virtual {v0}, LX/0qC;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZH;->A0L:LX/0qC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0qC;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0Z:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qC;

    invoke-virtual {v0}, LX/0qC;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public final AMa(LX/0DT;)V
    .locals 40

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0ZH;->A0E(LX/0ZH;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Bz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v0

    iget-object v0, v0, LX/0eW;->A1l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yU;

    invoke-virtual {v0}, LX/1yU;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81099500273c75L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0ZH;->A0h:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0R:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5OO;

    invoke-static {v3}, LX/0ZH;->A00(LX/0ZH;)I

    move-result v18

    invoke-static {v3}, LX/0ZH;->A00(LX/0ZH;)I

    move-result v17

    iget-object v0, v3, LX/0ZH;->A02:LX/1qO;

    move-object/from16 v16, v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x6d64cace

    const-string v0, "MainFeedActionBarDelegate:configureActionBar"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget-object v0, v5, LX/5OO;->A02:LX/0eR;

    iget-object v0, v0, LX/0eR;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v25, v0

    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.mainfeed.fragment.MainFeedFragment"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v25

    check-cast v0, LX/0ZH;

    invoke-virtual {v7, v0}, LX/0DT;->A1C(LX/CaX;)V

    iget-object v0, v5, LX/5OO;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1qH;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/1qH;->A03:LX/Dbo;

    invoke-interface {v0}, LX/Dbo;->AyJ()LX/0DT;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v1, v3, LX/1qH;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0}, LX/0DT;->A1Q(Z)V

    :cond_4
    iget-object v2, v3, LX/1qH;->A00:Landroid/view/View;

    if-eqz v2, :cond_6

    iget-boolean v1, v3, LX/1qH;->A01:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v5, LX/5OO;->A0A:LX/B69;

    move-object/from16 v39, v0

    invoke-interface/range {v39 .. v39}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1fI;

    iget-object v2, v5, LX/5OO;->A0E:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1ef;

    iget-object v9, v5, LX/5OO;->A08:LX/B69;

    iget-object v8, v5, LX/5OO;->A09:LX/B69;

    const/4 v3, 0x1

    const/16 v1, 0x1a

    new-instance v31, LX/OXm;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v9, v10, v8}, LX/OXm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1ef;

    iget-object v0, v8, LX/1ef;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v32, 0x0

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    new-instance v32, LX/OYk;

    move-object/from16 v0, v32

    invoke-direct {v0, v8, v1}, LX/OYk;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1ef;

    const/16 v1, 0x3f

    new-instance v30, LX/442;

    move-object/from16 v0, v30

    invoke-direct {v0, v8, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1ef;

    const/16 v29, 0x3

    new-instance v28, LX/OYk;

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-direct {v1, v8, v0}, LX/OYk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ef;

    invoke-virtual {v0}, LX/1ef;->A01()LX/8V3;

    move-result-object v27

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1ef;

    const/16 v1, 0x40

    new-instance v26, LX/442;

    move-object/from16 v0, v26

    invoke-direct {v0, v8, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1ef;

    const/16 v1, 0x44

    new-instance v24, LX/442;

    move-object/from16 v0, v24

    invoke-direct {v0, v8, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ef;

    const/16 v0, 0x42

    new-instance v9, LX/442;

    invoke-direct {v9, v1, v0}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1ef;

    const/16 v0, 0x41

    new-instance v1, LX/442;

    invoke-direct {v1, v8, v0}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1ef;

    const/16 v2, 0x45

    new-instance v23, LX/442;

    move-object/from16 v0, v23

    invoke-direct {v0, v8, v2}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v2, -0x20d47394

    const-string v0, "configureMainFeedActionBar"

    invoke-static {v0, v2}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_8
    :try_start_1
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    iput v6, v4, LX/1fI;->A01:I

    iput v6, v4, LX/1fI;->A00:I

    iput-object v7, v4, LX/1fI;->A05:LX/0DT;

    sget-object v10, LX/8ny;->A02:LX/8ny;

    iget-object v8, v4, LX/1fI;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v4, LX/1fI;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v0, v2}, LX/8ny;->A0S(Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0e003a

    invoke-virtual {v7, v0, v6, v6}, LX/0DT;->A0V(III)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b00e9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v9, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b00e8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v10, v8, v2}, LX/8ny;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object v10, v7

    move-object v11, v4

    move-object/from16 v12, v22

    move v13, v3

    goto/16 :goto_9

    :cond_a
    const/16 v21, 0x2

    :cond_b
    sget-object v1, LX/0XZ;->A00:LX/0XZ;

    move/from16 v0, v21

    invoke-virtual {v1, v2, v0}, LX/0XZ;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v1, "direct"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2, v1}, LX/0XZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v9, 0x0

    invoke-static {v2}, LX/0SP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v11, 0x7f0821b5

    if-eqz v0, :cond_c

    const v11, 0x7f081fca

    :cond_c
    invoke-static {v2}, LX/6rm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    const v10, 0x3e99999a    # 0.3f

    :cond_d
    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    new-instance v0, LX/7gl;

    invoke-direct {v0, v8, v11}, LX/7gl;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, LX/If0;->A0F:Landroid/graphics/drawable/Drawable;

    iput v10, v1, LX/If0;->A00:F

    const v0, 0x7f1345f0

    iput v0, v1, LX/If0;->A06:I

    move-object/from16 v0, v27

    iput-object v0, v1, LX/If0;->A0I:Landroid/view/View$OnTouchListener;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    iput-object v9, v1, LX/If0;->A0H:Landroid/view/View$OnLongClickListener;

    iput-boolean v3, v1, LX/If0;->A0P:Z

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {v7, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v10

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v4, LX/1fI;->A04:Landroid/view/View;

    invoke-static {v2}, LX/7en;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ad;

    move-result-object v9

    iget-object v0, v9, LX/2Ad;->A00:LX/2Ac;

    iget v1, v0, LX/2Ac;->A02:I

    if-eqz v10, :cond_e

    invoke-static {v2}, LX/7en;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ad;

    move-result-object v0

    iget-object v0, v0, LX/2Ad;->A00:LX/2Ac;

    iget v0, v0, LX/2Ac;->A02:I

    invoke-static {v10, v0}, LX/0EB;->A00(Landroid/widget/ImageView;I)V

    iput v0, v4, LX/1fI;->A02:I

    :cond_e
    const v0, 0x7f0b00c8

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    sget-object v10, LX/4Bs;->A02:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/1fI;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1fI;->A01:I

    invoke-static {v2, v1}, LX/4Bs;->A01(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v2}, LX/0SS;->A00(Lcom/instagram/common/session/UserSession;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0ST;->A08(LX/2Ad;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    if-eqz v10, :cond_1b

    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1b

    invoke-static {v2}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Ae;

    iget-object v0, v9, LX/2Ad;->A01:Ljava/lang/Long;

    invoke-virtual {v10, v1, v0}, LX/2Ae;->A01(ILjava/lang/Long;)V

    goto/16 :goto_8

    :sswitch_1
    const-string/jumbo v9, "explore"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v4, LX/1fI;->A0D:LX/1fJ;

    iget-object v0, v1, LX/1fJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/0XZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x2e

    new-instance v11, LX/ORE;

    invoke-direct {v11, v0, v2, v1}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/OZb;

    move/from16 v0, v29

    invoke-direct {v10, v0, v2, v1}, LX/OZb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/If0;

    invoke-direct {v9}, LX/If0;-><init>()V

    const v0, 0x7f1332cf

    iput v0, v9, LX/If0;->A06:I

    iput-object v11, v9, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    iput-object v10, v9, LX/If0;->A0H:Landroid/view/View$OnLongClickListener;

    iput-boolean v3, v9, LX/If0;->A0R:Z

    iput-boolean v3, v9, LX/If0;->A0P:Z

    const v0, 0x7f08256d

    iput v0, v9, LX/If0;->A07:I

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v9}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {v7, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/1fJ;->A00:Landroid/view/View;

    sget-object v9, LX/4Bs;->A03:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_2
    const-string/jumbo v0, "menu"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    const v0, 0x7f1345e5

    iput v0, v1, LX/If0;->A06:I

    move-object/from16 v0, v24

    iput-object v0, v1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v3, v1, LX/If0;->A0P:Z

    const v0, 0x7f0823f9

    iput v0, v1, LX/If0;->A07:I

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {v7, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    const-string/jumbo v9, "main_overflow"

    goto/16 :goto_7

    :sswitch_3
    const-string/jumbo v1, "news"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2, v1}, LX/0XZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/1fI;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1pH;

    iget-object v0, v12, LX/1pH;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    iget-object v11, v12, LX/1pH;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x2b

    new-instance v13, LX/Zav;

    invoke-direct {v13, v12, v0}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/aJy;

    invoke-direct {v15, v12}, LX/aJy;-><init>(LX/1pH;)V

    invoke-static/range {v33 .. v33}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8102bc000d0a71L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v19

    const v0, 0x7f082d63

    if-eqz v19, :cond_f

    const v0, 0x7f081fa0

    :cond_f
    new-instance v14, LX/7gl;

    invoke-direct {v14, v11, v0}, LX/7gl;-><init>(Landroid/content/Context;I)V

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v1, 0x7f0e0119

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.notifications.badging.ui.component.ToastingBadge"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v10

    check-cast v9, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    move-object/from16 v0, v33

    iput-object v0, v9, LX/8bA;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v19, :cond_10

    invoke-virtual {v9, v3, v6}, LX/8bA;->A05(II)V

    :cond_10
    sget-object v0, LX/0NE;->A0A:LX/0NE;

    invoke-virtual {v9, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/0NE;)V

    invoke-virtual {v9, v11}, LX/8bA;->setLifecycleOwner(LX/00W;)V

    iput-object v15, v9, LX/8bA;->A07:LX/Jps;

    invoke-static/range {v33 .. v33}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v19, 0x208103a8000210beL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v19

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v9, LX/8bA;->A09:Z

    invoke-virtual {v9, v3, v6}, LX/8bA;->A07(ZZ)V

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Dga()Z

    move-result v0

    iput-boolean v0, v9, LX/8bA;->A0B:Z

    const v1, 0x7f0b4056

    invoke-virtual {v10, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v14, LX/If0;

    invoke-direct {v14}, LX/If0;-><init>()V

    iput-object v10, v14, LX/If0;->A0J:Landroid/view/View;

    const v0, 0x7f0b2a49

    iput v0, v14, LX/If0;->A05:I

    invoke-virtual {v9}, LX/8bA;->A08()Z

    move-result v9

    const v0, 0x7f1352c3

    if-eqz v9, :cond_11

    const v0, 0x7f1376b9

    :cond_11
    iput v0, v14, LX/If0;->A06:I

    iput-object v13, v14, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    sget-object v9, LX/0BL;->A00:LX/0BL;

    move-object/from16 v0, v33

    invoke-virtual {v9, v0}, LX/0BL;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070006

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v3, v14, LX/If0;->A0Q:Z

    iput v0, v14, LX/If0;->A0B:I

    iput v0, v14, LX/If0;->A08:I

    :cond_12
    iput-boolean v3, v14, LX/If0;->A0P:Z

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v14}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v0, v7}, LX/0DT;->A04(LX/IfJ;LX/0DT;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b4796

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, LX/0DT;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v9, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, LX/0DT;->A06:Landroid/widget/ImageView;

    iput-object v9, v12, LX/1pH;->A00:Landroid/view/View;

    const-string/jumbo v9, "main_activity"

    goto/16 :goto_7

    :sswitch_4
    const-string/jumbo v1, "share"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2, v1}, LX/0XZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v9, LX/If0;

    invoke-direct {v9}, LX/If0;-><init>()V

    const v0, 0x7f131bed

    iput v0, v9, LX/If0;->A06:I

    const v0, 0x7f0b00cd

    iput v0, v9, LX/If0;->A05:I

    move-object/from16 v0, v30

    iput-object v0, v9, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    move-object/from16 v0, v28

    iput-object v0, v9, LX/If0;->A0H:Landroid/view/View$OnLongClickListener;

    iput-boolean v3, v9, LX/If0;->A0P:Z

    sget-object v10, LX/0BL;->A00:LX/0BL;

    invoke-virtual {v10, v2}, LX/0BL;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, LX/If0;->A0B:I

    iput v0, v9, LX/If0;->A08:I

    :cond_13
    invoke-virtual {v10, v2}, LX/0BL;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f081f7f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v12, LX/AhK;

    invoke-direct {v12, v8, v0}, LX/AhK;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    new-instance v34, LX/Ggh;

    invoke-direct/range {v34 .. v34}, LX/Ggh;-><init>()V

    iget-object v0, v4, LX/1fI;->A0A:LX/268;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v11

    const/16 v37, 0x0

    const/16 v38, 0x32

    new-instance v1, LX/9P7;

    move-object/from16 v33, v1

    move-object/from16 v35, v12

    move-object/from16 v36, v4

    invoke-direct/range {v33 .. v38}, LX/9P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v11}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput-object v12, v9, LX/If0;->A0F:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8100870011012aL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_2

    :cond_14
    invoke-virtual {v10, v2}, LX/0BL;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f08244f

    if-eqz v1, :cond_15

    const v0, 0x7f081f7f

    :cond_15
    iput v0, v9, LX/If0;->A07:I

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_16

    goto :goto_3

    :cond_16
    new-instance v0, LX/IfJ;

    invoke-direct {v0, v9}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {v7, v0}, LX/0DT;->A0X(LX/IfJ;)Landroid/view/View;

    iget v0, v4, LX/1fI;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1fI;->A00:I

    goto :goto_4

    :goto_3
    invoke-virtual {v10, v2}, LX/0BL;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v9}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {v7, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    iget v0, v4, LX/1fI;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1fI;->A01:I

    :goto_4
    const-string/jumbo v1, "main_story_creation"

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_5
    const-string/jumbo v9, "meta_ai"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x8

    new-instance v11, LX/9X6;

    invoke-direct {v11, v4, v0}, LX/9X6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1fI;->A0C:LX/Eul;

    move-object/from16 v19, v0

    invoke-static {v2}, LX/86G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    const-wide/16 v0, 0xbb8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v12, 0x7f0e1044

    iget-object v10, v7, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v13, v12, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v10, 0x7f0b276c

    invoke-virtual {v12, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v14, Landroid/widget/ImageView;

    new-instance v13, LX/1rz;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    if-eqz v15, :cond_17

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v10, 0x7f070013

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v15, 0x7f0828a4

    invoke-static {v8, v15}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v15

    invoke-virtual {v15, v6, v6, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v15, v3}, LX/7g2;->FfU(I)LX/Jao;

    new-instance v10, LX/ZIA;

    invoke-direct {v10}, LX/ZIA;-><init>()V

    invoke-virtual {v15, v10}, LX/7g2;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v15, v13, LX/1rz;->A00:Ljava/lang/Object;

    :cond_17
    iget-object v10, v13, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v10, :cond_18

    const v0, 0x7f0822ff

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    sget-object v1, LX/QQI;->A06:LX/QQI;

    move-object/from16 v0, v19

    invoke-static {v1, v0, v2}, LX/TTm;->A02(LX/QQI;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    iput-object v12, v1, LX/If0;->A0J:Landroid/view/View;

    const v0, 0x7f13045d

    iput v0, v1, LX/If0;->A06:I

    iput-object v11, v1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v0, v7}, LX/0DT;->A04(LX/IfJ;LX/0DT;)Landroid/view/View;

    goto :goto_7

    :cond_18
    sget-boolean v15, LX/Vf8;->A00:Z

    if-nez v15, :cond_19

    new-instance v10, LX/EnM;

    invoke-direct {v10, v13}, LX/EnM;-><init>(LX/1rz;)V

    invoke-virtual {v14, v10, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_19
    check-cast v10, LX/7g2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v10, v0}, LX/7g2;->FmS(F)LX/Jao;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_5

    :sswitch_6
    const-string/jumbo v9, "quick_snap"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81070000002902L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8107000013290fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2, v9}, LX/0XZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    const v0, 0x7f135d07

    iput v0, v1, LX/If0;->A06:I

    move-object/from16 v0, v23

    iput-object v0, v1, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v3, v1, LX/If0;->A0P:Z

    invoke-static {v2}, LX/7Lf;->A0K(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    iput v0, v1, LX/If0;->A07:I

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v1}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {v7, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    :goto_7
    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/1fI;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1fI;->A01:I

    goto :goto_8

    :cond_1a
    const v0, 0x7f082489

    goto :goto_6

    :cond_1b
    :goto_8
    add-int/lit8 v21, v21, -0x1

    const/4 v1, -0x1

    move/from16 v0, v21

    if-lt v1, v0, :cond_b

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object v10, v7

    move-object v11, v4

    move-object/from16 v12, v22

    move v13, v6

    :goto_9
    invoke-static/range {v8 .. v13}, LX/1fI;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;LX/0DT;LX/1fI;Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x2fccc0b    # -1.0899915E37f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1c
    iget-object v0, v5, LX/5OO;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1oB;

    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface/range {v39 .. v39}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1fI;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/1mu;

    invoke-direct {v1, v0}, LX/1mu;-><init>(I)V

    if-eqz v2, :cond_1d

    iget-object v0, v2, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/6nv;->A1A(Landroid/view/ViewGroup;)[Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v1, v0}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v6, LX/1oB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZB;

    invoke-virtual {v0, v1}, LX/0ZB;->A0T(Ljava/util/List;)V

    :cond_1e
    invoke-virtual {v4}, LX/1fI;->A03()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v0, v6, LX/1oB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZB;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0ZB;->A0B:Ljava/util/List;

    :cond_1f
    invoke-interface/range {v39 .. v39}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fI;

    iget-object v4, v0, LX/1fI;->A04:Landroid/view/View;

    if-eqz v4, :cond_20

    iget-object v1, v5, LX/5OO;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uE;

    iget-object v2, v0, LX/0uE;->A08:LX/0uP;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uE;

    iget-object v1, v0, LX/0uE;->A06:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0N:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v4, v0, v1}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_20
    invoke-interface/range {v39 .. v39}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fI;

    iget-object v0, v0, LX/1fI;->A0D:LX/1fJ;

    iget-object v4, v0, LX/1fJ;->A00:Landroid/view/View;

    if-eqz v4, :cond_21

    iget-object v1, v5, LX/5OO;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uE;

    iget-object v2, v0, LX/0uE;->A08:LX/0uP;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uE;

    iget-object v1, v0, LX/0uE;->A06:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1O:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v4, v0, v1}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_21
    invoke-interface/range {v39 .. v39}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fI;

    invoke-virtual {v0}, LX/1fI;->A03()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-object v1, v5, LX/5OO;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uE;

    iget-object v2, v0, LX/0uE;->A08:LX/0uP;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uE;

    iget-object v1, v0, LX/0uE;->A06:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0Z:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v4, v0, v1}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_22
    invoke-interface/range {v39 .. v39}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v5, LX/5OO;->A04:LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v6

    iget-object v0, v5, LX/5OO;->A05:LX/0ZV;

    iget-object v9, v0, LX/0ZV;->A00:LX/0ZH;

    iget-boolean v8, v9, LX/0ZH;->A0a:Z

    iget-object v4, v5, LX/5OO;->A01:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "ig_select_free_data_banner"

    invoke-static {v4, v0}, LX/1lM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f0e187c

    invoke-virtual {v7, v0}, LX/0DT;->A0U(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v1, v5, LX/5OO;->A00:LX/UKq;

    if-eqz v1, :cond_23

    iget-object v0, v5, LX/5OO;->A03:LX/0fX;

    invoke-virtual {v0, v1}, LX/0fX;->GOB(LX/3bf;)V

    invoke-static {v4, v1}, LX/AKk;->A00(Lcom/instagram/common/session/UserSession;LX/UKq;)V

    :cond_23
    new-instance v7, LX/UKq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v7, LX/UKq;->A07:Z

    iput-object v2, v7, LX/UKq;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1a00

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/zero/cms/ZeroCmsTextView;

    iput-object v0, v7, LX/UKq;->A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

    iget-object v1, v7, LX/UKq;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4628

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, LX/UKq;->A04:Landroid/widget/TextView;

    iget-object v1, v7, LX/UKq;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4626

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, LX/UKq;->A02:Landroid/widget/ImageView;

    iget-object v0, v7, LX/UKq;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082e77

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v7, LX/UKq;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082e78

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    filled-new-array {v2, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v7, LX/UKq;->A01:Landroid/graphics/drawable/TransitionDrawable;

    filled-new-array {v3, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v7, LX/UKq;->A00:Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x5

    new-instance v0, LX/Gmy;

    invoke-direct {v0, v7, v1}, LX/Gmy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/UKq;->A05:LX/2jA;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v4, v0}, LX/1lM;->A01(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v7, LX/UKq;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_25

    const v0, 0x7f137ae0

    if-eqz v2, :cond_24

    const v0, 0x7f137ae1

    :cond_24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_25
    iget-object v2, v7, LX/UKq;->A03:Landroid/widget/LinearLayout;

    const/16 v1, 0x2a

    new-instance v0, LX/442;

    invoke-direct {v0, v4, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v7, LX/UKq;->A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

    if-eqz v2, :cond_26

    invoke-static {v4}, LX/09D;->A00(Lcom/instagram/common/session/UserSession;)LX/Xqo;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/zero/cms/ZeroCmsTextView;->A00:LX/Xqo;

    iget-object v1, v2, Lcom/instagram/zero/cms/ZeroCmsTextView;->A01:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/zero/cms/ZeroCmsTextView;->setText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UA1;

    iget-object v0, v7, LX/UKq;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v5, LX/5OO;->A03:LX/0fX;

    invoke-virtual {v0, v7}, LX/0fX;->FbS(LX/3bf;)V

    iput-object v7, v5, LX/5OO;->A00:LX/UKq;

    const/4 v0, 0x1

    goto :goto_b

    :cond_27
    iget-object v1, v5, LX/5OO;->A00:LX/UKq;

    if-eqz v1, :cond_28

    iget-object v0, v5, LX/5OO;->A03:LX/0fX;

    invoke-virtual {v0, v1}, LX/0fX;->GOB(LX/3bf;)V

    invoke-static {v4, v1}, LX/AKk;->A00(Lcom/instagram/common/session/UserSession;LX/UKq;)V

    :cond_28
    const/4 v0, 0x0

    iput-object v0, v5, LX/5OO;->A00:LX/UKq;

    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, v9, LX/0ZH;->A0a:Z

    xor-int/2addr v0, v8

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/5OO;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZB;

    if-eqz v6, :cond_2d

    iget-object v2, v5, LX/5OO;->A07:LX/B69;

    move/from16 v1, v18

    move/from16 v0, v17

    invoke-virtual {v3, v6, v2, v1, v0}, LX/0ZB;->A0Q(LX/WDb;LX/B69;II)V

    :cond_29
    sget-object v0, LX/2bF;->A00:LX/2bF;

    invoke-virtual {v0, v4}, LX/2bF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v2, v5, LX/5OO;->A0D:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZB;

    iget v1, v0, LX/0ZB;->A01:F

    iget v0, v0, LX/0ZB;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2a

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZB;

    iget v0, v1, LX/0ZB;->A00:F

    invoke-static {v1, v0}, LX/0ZB;->A01(LX/0ZB;F)V

    :cond_2a
    invoke-interface/range {v39 .. v39}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fI;

    iget-object v1, v0, LX/1fI;->A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-eqz v1, :cond_2b

    if-eqz v16, :cond_2b

    move-object/from16 v0, v16

    iput-object v1, v0, LX/1qO;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x43dd1682

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-void

    :cond_2c
    :try_start_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x787e50dd

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_c

    :cond_2d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2e
    :goto_c
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x1c2d68da

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2f
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f5e6417 -> :sswitch_0
        -0x4e08056d -> :sswitch_1
        0x33155f -> :sswitch_2
        0x338ad3 -> :sswitch_3
        0x6854fdf -> :sswitch_4
        0x38f0e0a2 -> :sswitch_5
        0x641d2edc -> :sswitch_6
    .end sparse-switch
.end method

.method public final BqN()LX/0ZB;
    .locals 2

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1X:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZB;

    return-object v0
.end method

.method public final BrJ()LX/B69;
    .locals 2

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A12:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public final DiS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E6v(Z)V
    .locals 4

    iget-object v0, p0, LX/0ZH;->A0N:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lU;

    if-eqz v3, :cond_0

    iput-boolean p1, v3, LX/1lU;->A0I:Z

    invoke-virtual {v3}, LX/1lU;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/1lU;->A0I:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/1lU;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, LX/1lU;->A02(LX/1lU;Ljava/lang/String;)V

    iget-object v1, v3, LX/1lU;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/Dj0;->A03:LX/Dj0;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1lU;->A0H:Z

    iput-boolean v0, v3, LX/1lU;->A0K:Z

    :cond_0
    return-void
.end method

.method public final E6y(Z)V
    .locals 4

    iget-object v0, p0, LX/0ZH;->A0N:LX/B69;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lU;

    if-eqz v3, :cond_2

    iput-boolean p1, v3, LX/1lU;->A0L:Z

    invoke-static {v3}, LX/1lU;->A04(LX/1lU;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1lU;->A0X:LX/1lN;

    const/4 v2, 0x1

    iget-object v0, v0, LX/1lN;->A07:LX/1lO;

    iget-object v0, v0, LX/1lO;->A09:LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "is_app_backgrounded_during_delayed_skip"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/1lU;->A0B:Ljava/lang/Integer;

    iget-object v1, v3, LX/1lU;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "scroll"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1lU;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v3, LX/1lU;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/1lU;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dj0;->A04:LX/Dj0;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1lU;->A0U(Z)V

    :cond_1
    const-string v2, "app_background"

    iput-object v2, v3, LX/1lU;->A0E:Ljava/lang/String;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/1lU;->A01(LX/1lU;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final EB3(Z)Z
    .locals 7

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0ZH;->A09:LX/0eR;

    if-eqz v2, :cond_4

    const/16 v0, 0x2c

    new-instance v1, LX/C3a;

    invoke-direct {v1, v2, v0}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/AQV;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AQV;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, p0, LX/0ZH;->A09:LX/0eR;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6Nu;->A00(LX/0eR;)LX/6Nv;

    move-result-object v0

    invoke-virtual {v0}, LX/6Nv;->A01()Z

    move-result v0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/AQV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/3JU;->A00:LX/3JV;

    invoke-virtual {v5}, LX/3JV;->A00()LX/3JU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3JU;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/3JV;->A00()LX/3JU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3JU;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TJi;->A01:LX/TJi;

    invoke-virtual {v0, v1, v3}, LX/TJi;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    new-instance v4, LX/7Ic;

    invoke-direct {v4}, LX/7Ic;-><init>()V

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae700b24555L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    const v0, 0x7f130a46

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    iput-boolean v6, v4, LX/7Ic;->A0N:Z

    invoke-virtual {v5}, LX/3JV;->A00()LX/3JU;

    move-result-object v1

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3JU;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v4, LX/7Ic;->A01:I

    invoke-virtual {v4}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    invoke-virtual {v5}, LX/3JV;->A00()LX/3JU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3JU;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/82Y;->A03:LX/82Y;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0ZH;->A1b(LX/82Y;)V

    :cond_2
    return v6

    :cond_3
    if-eqz v1, :cond_1

    const v0, 0x7f130a47

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "feedSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v6, 0x0

    return v6
.end method

.method public final Ejx(LX/4vm;LX/3vR;Z)V
    .locals 2

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    iget-object v0, v0, LX/0iU;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zT;

    iget-object v1, v0, LX/0zT;->A01:LX/16j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/16j;->A0W(LX/4vm;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9lo;->A0C(I)V

    :cond_0
    return-void
.end method

.method public final FFz()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/67K;

    invoke-direct {v0, p0}, LX/67K;-><init>(LX/0ZH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Fm3()V
    .locals 1

    sget-object v0, LX/82Y;->A04:LX/82Y;

    invoke-virtual {p0, v0}, LX/0ZH;->A1b(LX/82Y;)V

    return-void
.end method

.method public final GEH()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/1Bz;->A00:LX/1Bz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Bz;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final afterOnDestroy()V
    .locals 5

    invoke-super {p0}, LX/9lp;->afterOnDestroy()V

    iget-object v2, p0, LX/0ZH;->A09:LX/0eR;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string/jumbo v0, "feedSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0E:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/0eW;->A0G:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/0eW;->A0L:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/0eW;->A0P:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const/4 v4, 0x3

    new-instance v0, LX/9hc;

    invoke-direct {v0, v2, v4}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/0eW;->A0e:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/0eW;->A1F:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/0eW;->A0g:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/0eW;->A0t:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/0eW;->A0w:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/0eW;->A0x:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/0eW;->A0y:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/0eW;->A10:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-static {v2}, LX/1fN;->A00(LX/0eR;)LX/1fO;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/0eW;->A18:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-virtual {v1}, LX/0eW;->A00()LX/1gR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-virtual {v1}, LX/0eW;->A02()LX/0nO;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-virtual {v1}, LX/0eW;->A01()LX/0oC;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/0eW;->A1A:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/0eW;->A1E:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/0eW;->A1K:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/0eW;->A1P:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/0eW;->A1R:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/0eW;->A1d:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-static {v2}, LX/0oU;->A00(LX/0eR;)LX/0oV;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/0eW;->A1N:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/0eW;->A19:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, v1, LX/0eW;->A1C:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A10:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/0ZH;->A08:LX/KAR;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fa100075d9eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0E:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eU;

    iput-object v3, v0, LX/1eU;->A00:LX/KAR;

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0E:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eU;

    iput-object v3, v0, LX/1eU;->A01:LX/9RC;

    iput-object v3, p0, LX/0ZH;->A08:LX/KAR;

    :cond_1
    return-void
.end method

.method public final applyLargeScreenPresentationMode(LX/388;II)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ny;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/268;->A01:LX/WDb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-le p2, p3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ny;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    sget-object v0, LX/388;->A02:LX/388;

    if-ne p1, v0, :cond_4

    if-eqz v1, :cond_2

    new-instance v2, LX/99l;

    invoke-direct {v2, v5, v5}, LX/99l;-><init>(II)V

    :goto_0
    iget v6, v2, LX/99l;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget v1, v2, LX/99l;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v6, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/0ZH;->A08(Landroid/content/res/Configuration;)V

    :cond_1
    return-void

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ny;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v3, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    new-instance v2, LX/99l;

    invoke-direct {v2, v0, v1}, LX/99l;-><init>(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, p2, p3}, LX/8ny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/99l;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v6, v1, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1rp;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ny;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ny;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ny;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ny;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/388;->A03:LX/388;

    return-object v0

    :cond_1
    sget-object v0, LX/388;->A02:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final getZeroBannerSupport()LX/4Bc;
    .locals 3

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810a1700083f80L    # 4.066744044807757E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Bc;->A03:LX/4Bc;

    return-object v0

    :cond_0
    sget-object v0, LX/4Bc;->A05:LX/4Bc;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x25e3

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "rings_clips_media_id_in_clips_viewer"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "rings_clips_media_position_in_clips_viewer"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v4, :cond_0

    sget-object v0, LX/0ZH;->A11:LX/0l8;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0l8;->A00:LX/6do;

    iget-object v1, v2, LX/6do;->A0R:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZH;->A09:LX/0eR;

    if-nez v0, :cond_9

    const-string/jumbo v0, "feedSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x1339

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1340

    if-ne p1, v0, :cond_0

    :cond_4
    const/4 v5, 0x1

    if-eq p2, v5, :cond_5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    :cond_5
    if-eqz p3, :cond_0

    const-string v0, "ARG_MEDIA_ID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LX/0iU;->C7f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4vm;

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/6dt;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6dt;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/IAU;

    invoke-direct {v1, v0}, LX/IAU;-><init>(I)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/Dmu;->A0Q:LX/Dmu;

    invoke-static {v0, v1, v2, v6, v3}, LX/ZHe;->A00(LX/Dmu;LX/cnj;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)LX/WKt;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-ne p2, v5, :cond_8

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :cond_8
    sget-object v0, LX/ZHe;->A00:LX/ZHe;

    invoke-virtual {v0, v1, v2, v4, v3}, LX/ZHe;->A0A(Landroid/content/Context;LX/WKt;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_9
    invoke-static {v0}, LX/0gS;->A00(LX/0eR;)LX/0gT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0gT;->A05(LX/6do;)LX/4Bt;

    move-result-object v0

    iput v3, v0, LX/4Bt;->A00:I

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_a
    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabController"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Dcm;

    sget-object v0, LX/2xi;->A0G:LX/2xi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Dcm;->Fsg(Ljava/lang/String;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/0ZH;->A0S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ZH;->A1L()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 9

    iget-object v2, p0, LX/0ZH;->A09:LX/0eR;

    if-eqz v2, :cond_8

    const/16 v0, 0x2c

    new-instance v1, LX/C3a;

    invoke-direct {v1, v2, v0}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/AQV;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AQV;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-boolean v2, p0, LX/0ZH;->A0W:Z

    iget-object v0, p0, LX/0ZH;->A09:LX/0eR;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/6Nu;->A00(LX/0eR;)LX/6Nv;

    move-result-object v0

    invoke-virtual {v0}, LX/6Nv;->A01()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    iget-object v7, v4, LX/AQV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0ZH;->A0E(LX/0ZH;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2wr;->A00:LX/2wr;

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2wr;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZH;->A0A:LX/WhC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WhC;->A08:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YMe;

    invoke-virtual {v0}, LX/YMe;->A00()V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ZH;->A0W:Z

    return v8

    :cond_1
    iget-object v0, p0, LX/0ZH;->A0B:LX/Wgw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Wgw;->A05:LX/B69;

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3JU;->A00:LX/3JV;

    invoke-virtual {v0}, LX/3JV;->A00()LX/3JU;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/3JU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/TJi;->A01:LX/TJi;

    invoke-virtual {v0, v3, v7}, LX/TJi;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v3, v4, LX/AQV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae700404508L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v2}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_7

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_2
    const-string v0, "back"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v0, LX/2wz;->A01:J

    sub-long/2addr v4, v0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ae700411875L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae700424509L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, LX/82Y;->A02:LX/82Y;

    invoke-virtual {p0, v0}, LX/0ZH;->A1b(LX/82Y;)V

    :cond_6
    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "feedSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, LX/0ZH;->A0F:Lcom/instagram/ui/listview/StickyHeaderListView;

    if-eqz v1, :cond_4

    const v0, 0x7f0b3570

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    :goto_0
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-direct {p0, v1, v0}, LX/0ZH;->A0A(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;I)V

    iget-object v0, p0, LX/0ZH;->A0c:LX/7Xl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getLargeScreenPresentationMode()LX/388;

    move-result-object v2

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p0, v2, v1, v0}, LX/9lp;->applyLargeScreenPresentationMode(LX/388;II)V

    invoke-direct {p0, p1}, LX/0ZH;->A08(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A18:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    if-eqz v0, :cond_1

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget-object v0, v0, LX/1fU;->A0P:LX/Ezl;

    invoke-interface {v0, v2, v1}, LX/Eem;->ACc(II)V

    :cond_1
    invoke-virtual {p0}, LX/0ZH;->GEH()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0t:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fI;

    invoke-virtual {v0, p1}, LX/1fI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    new-instance v0, LX/LlP;

    invoke-direct {v0, v1, p1, p0}, LX/LlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    const v0, -0x58cc8fe

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v7

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6f61004

    const-string v0, "MainFeedFragment.onCreate"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, LX/268;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    sget-object v27, LX/249;->A00:LX/24U;

    invoke-static/range {v27 .. v27}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "MAIN_FRAGMENT_ONCREATE_START"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const-string v1, "MainFeedFragment.onCreate:LauncherBadgesModule"

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x27a3c3e8

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :cond_1
    :try_start_1
    invoke-virtual {v14}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0SS;->A00(Lcom/instagram/common/session/UserSession;)LX/0ST;

    move-result-object v2

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0ST;->A09(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :try_start_2
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x40d9bb49

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    const-string v1, "MainFeedFragment.onCreate:QpLoginInterstitialInitializer"

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4e27a65b

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    :cond_3
    :try_start_3
    sget-object v3, LX/7xj;->A02:LX/7xl;

    sget-object v0, LX/7xn;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v14}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    :try_start_4
    const-string v1, "QpLoginInterstitialInitializer.init"

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x578879c2

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz v2, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/16 v0, 0x41

    new-instance v1, LX/AEj;

    invoke-direct {v1, v2, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7xj;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7xj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1wh;->A05(LX/efj;Z)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0cN;

    invoke-direct {v1, v0, v2}, LX/0cN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2h:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0cN;->A03(Ljava/util/Set;)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3dced8d0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1

    :cond_6
    :goto_0
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x149d6683

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    :try_start_7
    monitor-exit v3

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    :cond_8
    :goto_1
    :try_start_a
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xfd3f231

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    invoke-virtual {v14}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8111d8000665eaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v14}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0fB;->A00(Lcom/instagram/common/session/UserSession;)LX/0fC;

    move-result-object v0

    invoke-virtual {v0}, LX/0fC;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/1qv;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qv;

    if-eqz v0, :cond_b

    iget-object v5, v0, LX/1qv;->A03:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_2
    invoke-virtual {v14}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8111d8000e65f1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    sput-object v5, LX/0bG;->A01:Ljava/lang/String;

    :cond_a
    const-string v1, "MainFeedFragment.onCreate:SessionIdProvider"

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6b8642b6

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_3

    :cond_b
    sget-object v5, LX/0bG;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_c
    sget-object v5, LX/0bG;->A00:Ljava/lang/String;

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    :cond_d
    :goto_3
    :try_start_b
    new-instance v1, LX/0eM;

    invoke-direct {v1}, LX/0eM;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :try_start_c
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x6f83764a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_e
    iput-object v1, v14, LX/0ZH;->A0D:LX/0eM;

    const-string v1, "MainFeedFragment.onCreate:FeedSession"

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x525d8476

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    :cond_f
    :try_start_d
    invoke-virtual {v14}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    invoke-static {v0, v3, v3}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v17

    iget-object v0, v14, LX/0ZH;->A0D:LX/0eM;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    const-string/jumbo v9, "sessionProvider"

    if-nez v0, :cond_10

    :try_start_e
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v12, LX/0eR;

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v22}, LX/0eR;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x34a8c75e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_11
    iput-object v12, v14, LX/0ZH;->A09:LX/0eR;

    const-string v1, "MainFeedFragment.onCreate:initViewLayerDependencyProvider"

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x69f485ee

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :cond_12
    :try_start_10
    iget-object v6, v14, LX/0ZH;->A09:LX/0eR;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    const-string/jumbo v12, "feedSession"

    if-nez v6, :cond_13

    :try_start_11
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v14, LX/0ZH;->A0o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ZT;

    iget-object v4, v14, LX/0ZH;->A0m:LX/0ZV;

    iget-object v0, v14, LX/0ZH;->A0s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZS;

    invoke-static {v14}, LX/0ZH;->A0E(LX/0ZH;)Z

    move-result v21

    new-instance v0, LX/0eW;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, LX/0eW;-><init>(LX/0eR;LX/0ZS;LX/0ZT;LX/0ZV;Z)V

    iput-object v0, v14, LX/0ZH;->A0J:LX/0eW;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7fcb7d83

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_14
    invoke-virtual {v14}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v0

    iget-object v0, v0, LX/0eW;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0eo;->A01:LX/cAW;

    iget-object v0, v0, LX/cAW;->A04:LX/ong;

    invoke-interface {v0}, LX/ong;->FWp()V

    :cond_15
    iget-object v5, v14, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v14}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A16:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00E;

    invoke-virtual {v5, v0}, LX/0iw;->A08(LX/00E;)V

    iget-object v0, v4, LX/0ZV;->A00:LX/0ZH;

    iput-boolean v2, v0, LX/0ZH;->A0a:Z

    const-string v1, "MainFeedFragment.onCreate:realtimeSignalProvider"

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x455b2f3a

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    :cond_16
    :try_start_13
    invoke-virtual {v14}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    invoke-static {v0, v3, v3}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v1

    iget-object v0, v14, LX/0ZH;->A0D:LX/0eM;

    if-nez v0, :cond_17

    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v4, v1, v0}, LX/0fE;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)LX/0fT;

    move-result-object v29
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0xab0005f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_18
    invoke-static/range {v27 .. v27}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    invoke-direct {v14}, LX/0ZH;->A02()LX/0fU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ds;->A0R(LX/Ixn;)V

    const-string v1, "MainFeedFragment.onCreate:mainFeedScrollPerfBoundaryTestHelper"

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7172f33e

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :cond_19
    :try_start_15
    invoke-virtual {v14}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v14}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0d:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v5

    invoke-static {v14}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v4

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81051e00001bdeL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81051e00021be0L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v1, LX/9q5;

    invoke-direct {v1, v6, v4, v5}, LX/9q5;-><init>(Lcom/instagram/common/session/UserSession;LX/0fX;LX/B69;)V

    goto :goto_4

    :cond_1a
    const/4 v1, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :goto_4
    :try_start_16
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x277055b5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1b
    iput-object v1, v14, LX/0ZH;->A0f:LX/9q5;

    const-string v1, "MainFeedFragment.onCreate:startFeedLoadFlow"

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x71cfb223

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :cond_1c
    :try_start_17
    invoke-virtual {v14}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0gD;->A00(Lcom/instagram/common/session/UserSession;)LX/0gE;

    move-result-object v5

    iget-object v0, v5, LX/0gE;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v6, v5, LX/0gE;->A02:LX/4ar;

    const/16 v4, 0x65

    invoke-static {v4}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iput-object v8, v5, LX/0gE;->A00:Ljava/lang/Long;

    :cond_1d
    iget-object v6, v5, LX/0gE;->A02:LX/4ar;

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    const-string/jumbo v1, "load_feed"

    const-string v0, "app_start"

    invoke-virtual {v6, v4, v1, v0}, LX/4ar;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0gE;->A00:Ljava/lang/Long;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x1df3417

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1e
    const-string v1, "MainFeedFragment.onCreate:AdsOptInQueryHelpers"

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x70c73fd1

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :cond_1f
    :try_start_19
    invoke-virtual {v14}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const v4, -0x52143db1

    const-string v0, "BasicAdsOptInQueryHelper.fetchBasicAdsOptInData"

    invoke-static {v0, v4}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :cond_20
    :try_start_1a
    new-instance v0, LX/244;

    invoke-direct {v0, v1, v3}, LX/244;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v16

    iget-object v5, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v22

    iget-object v4, v4, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v23

    sget-object v24, LX/0gG;->A00:LX/0gG;

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const-string v18, "BasicAdsOptInQuery"

    const-string/jumbo v20, "xfb_user_basic_ads_preferences"

    move-object/from16 v19, v8

    move/from16 v25, v2

    move/from16 v26, v2

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v26}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-interface {v4, v5, v6}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v4

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x6d42791b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_21
    invoke-virtual {v14}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_22

    const v1, 0x7575fcbd

    const-string v0, "AFSOptInQueryHelper.fetchAFSOptInData"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :cond_22
    :try_start_1c
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8104a70007182cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_23
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x67984803

    goto :goto_5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :cond_23
    :try_start_1e
    new-instance v0, LX/244;

    invoke-direct {v0, v4, v2}, LX/244;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/6wl;

    invoke-direct {v9}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v16

    iget-object v9, v9, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v22

    iget-object v1, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v23

    sget-object v24, LX/0gK;->A00:LX/0gK;

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const-string v18, "AFSOptInQuery"

    const-string v20, "AFSStatusGraphQLWrapper"

    invoke-static/range {v16 .. v26}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-interface {v1, v5, v6}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v5

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :try_start_1f
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x73ca5240

    :goto_5
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :cond_24
    :try_start_20
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x177985ba

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_25
    const-string v1, "MainFeedFragment.onCreate:setIsOnScreen"

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x3b9ac5bd

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_26
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x34d8cb80

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_27
    const-string v1, "MainFeedFragment.onCreate:ViewpointPipManager"

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x43f47243

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :cond_28
    :try_start_21
    sget-object v0, LX/0IC;->A00:LX/0ID;

    iput-boolean v3, v0, LX/0ID;->A00:Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :try_start_22
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x3fcacac8

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_29
    invoke-virtual {v14}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8301e50015006cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x208101e500170769L    # 4.059103616501158E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/0gM;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_2a

    invoke-virtual {v14}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2a

    iput-boolean v3, v14, LX/0ZH;->A0Z:Z

    :cond_2a
    const-string v1, "MainFeedFragment.onCreate:peekMediaController"

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x4c9712a5    # 7.920567E7f

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :cond_2b
    :try_start_23
    invoke-virtual {v14}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109ea00013eb5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v1, LX/3eg;->A02:LX/Ilk;

    if-nez v1, :cond_2c

    invoke-static {}, LX/3eg;->A01()LX/Ilk;

    move-result-object v1

    :cond_2c
    new-instance v0, LX/2cB;

    invoke-direct {v0, v14}, LX/2cB;-><init>(LX/0ZH;)V

    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :cond_2d
    :try_start_24
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x35f8e428

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2e
    const-string v1, "MainFeedFragment.onCreate:setAdapters"

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x52098aa7

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :cond_2f
    :try_start_25
    invoke-virtual {v14}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v0

    invoke-virtual {v0}, LX/0eW;->A04()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v14}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0k:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Nq;

    invoke-virtual {v14}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/6Nq;->A00:LX/B69;

    invoke-virtual {v14}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uE;

    invoke-virtual {v14}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/0uE;->A00:LX/B69;

    invoke-virtual {v14}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1q:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3vB;

    invoke-virtual {v14}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3vB;->A00:LX/B69;

    invoke-virtual {v14}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0s:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pT;

    invoke-virtual {v14}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/1pT;->A00:LX/B69;

    :cond_30
    invoke-virtual {v14}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gN;

    invoke-virtual {v14}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v32

    iget-object v0, v14, LX/0ZH;->A09:LX/0eR;

    if-nez v0, :cond_31

    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :cond_31
    move-object/from16 v25, v13

    move-object/from16 v26, v15

    move-object/from16 v28, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v14

    move/from16 v33, v7

    invoke-static/range {v25 .. v33}, LX/0ZH;->A06(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/24U;LX/LjV;LX/Iom;LX/0gN;LX/0ZH;LX/B69;I)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_26
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x6280542e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_32
    const v0, -0x37a0caa5

    goto/16 :goto_7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :catchall_3
    move-exception v1

    :try_start_27
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x60afc9a5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_33
    const v0, -0x9b948d6

    goto/16 :goto_7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :catchall_4
    move-exception v1

    :try_start_28
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, 0x3cf2364e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_34
    const v0, -0x36250b37

    goto/16 :goto_7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    :catchall_5
    :try_start_29
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x11143292

    goto :goto_6

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x4f0c353

    :goto_6
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_35
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_2a
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x2569bd64

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_36
    const v0, -0x4d8cf600

    goto/16 :goto_7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :catchall_8
    move-exception v1

    :try_start_2b
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, -0x1fabef63

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_37
    const v0, 0x21e6f4db

    goto :goto_7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    :catchall_9
    move-exception v1

    :try_start_2c
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x73455ad1

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_38
    const v0, -0x21937160

    goto :goto_7
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    :catchall_a
    move-exception v1

    :try_start_2d
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, -0x29553fde

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_39
    const v0, 0x4b0e5c96    # 9329814.0f

    goto :goto_7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :catchall_b
    move-exception v1

    :try_start_2e
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x606fd655

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3a
    const v0, -0x3038ca60

    goto :goto_7
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    :catchall_c
    move-exception v1

    :try_start_2f
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, -0x1751b8da

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3b
    const v0, 0x13df41c8

    goto :goto_7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    :catchall_d
    move-exception v1

    :try_start_30
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, -0x10319ab1

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3c
    const v0, 0x75dfd659

    goto :goto_7
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    :catchall_e
    move-exception v1

    :try_start_31
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, -0xa7d0b01

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3d
    const v0, -0x31a7abdc

    goto :goto_7
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    :catchall_f
    move-exception v1

    :try_start_32
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x34df2035

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3e
    const v0, 0x5bcdf33f

    :goto_7
    invoke-static {v0, v7}, LX/19l;->A09(II)V

    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    :catchall_10
    move-exception v1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x374a9d3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3f
    const v0, -0x5f51bda5

    invoke-static {v0, v7}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x486ec158

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "MainFeedFragment.onCreateView"

    const v0, -0x5faab3f5

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/1jI;

    invoke-direct {v0, v1}, LX/1jI;-><init>(Lcom/instagram/common/session/UserSession;)V

    sput-object v0, LX/1jJ;->A08:LX/Ea8;

    const v0, 0x7f0e0c27

    move-object/from16 v1, p2

    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0ZH;->A0k:Z

    new-instance v3, LX/1kH;

    invoke-direct {v3, p0}, LX/1kH;-><init>(LX/0ZH;)V

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_0

    new-instance v0, LX/KoF;

    invoke-direct {v0, v1, v3}, LX/KoF;-><init>(Landroid/view/View;LX/Vu0;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/1kI;

    invoke-direct {v0, v1, v3, v5}, LX/1kI;-><init>(Landroid/view/View;LX/Vu0;Z)V

    :goto_0
    check-cast v0, LX/Jxk;

    iput-object v0, p0, LX/0ZH;->A0d:LX/Jxk;

    const v0, 0x7f0b3e02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, LX/0ZH;->A0F:Lcom/instagram/ui/listview/StickyHeaderListView;

    iget-object v0, p0, LX/0ZH;->A0I:LX/0sR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0sR;->EM1(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0ZH;->A0N:LX/B69;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1lU;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1lT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-direct {p0, v1}, LX/0ZH;->A09(Landroid/view/View;)V

    :cond_2
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    invoke-static {v0, v4, v4}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v3

    iget-object v0, v3, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0gN;

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v3

    iget-object v0, v3, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0gN;

    iget-object v6, p0, LX/0ZH;->A0F:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v3

    iget-object v0, v3, LX/0eW;->A17:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v13

    invoke-virtual {p0}, LX/0ZH;->A1E()LX/0sT;

    move-result-object v9

    iget-object v10, p0, LX/0ZH;->A0D:LX/0eM;

    if-nez v10, :cond_3

    const-string/jumbo v0, "sessionProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    :try_start_1
    new-instance v5, LX/1lV;

    invoke-direct/range {v5 .. v13}, LX/1lV;-><init>(Landroid/widget/FrameLayout;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0sT;LX/dkm;LX/0gN;LX/0gN;LX/B69;)V

    iput-object v5, p0, LX/0ZH;->A0K:LX/1lV;

    invoke-virtual {v5}, LX/1lV;->A0M()V

    sget-object v0, LX/2xi;->A0A:LX/2xi;

    invoke-static {v0, p0}, LX/0ZH;->A01(LX/2xi;LX/0ZH;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v3

    iget-object v0, v3, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uE;

    iget-object v5, v0, LX/0uE;->A08:LX/0uP;

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v3

    iget-object v0, v3, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uE;

    iget-object v3, v0, LX/0uE;->A06:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0K:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v5, v6, v0, v3}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_4
    sget-object v0, LX/2xi;->A0H:LX/2xi;

    invoke-static {v0, p0}, LX/0ZH;->A01(LX/2xi;LX/0ZH;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v3

    iget-object v0, v3, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uE;

    iget-object v5, v0, LX/0uE;->A08:LX/0uP;

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v3

    iget-object v0, v3, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uE;

    iget-object v3, v0, LX/0uE;->A06:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0V:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v5, v6, v0, v3}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_5
    sget-object v0, LX/2xi;->A0B:LX/2xi;

    invoke-static {v0, p0}, LX/0ZH;->A01(LX/2xi;LX/0ZH;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v3

    iget-object v0, v3, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uE;

    iget-object v5, v0, LX/0uE;->A08:LX/0uP;

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v3

    iget-object v0, v3, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uE;

    iget-object v3, v0, LX/0uE;->A06:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0O:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v5, v6, v0, v3}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_6
    sget-object v0, LX/2xi;->A0E:LX/2xi;

    invoke-static {v0, p0}, LX/0ZH;->A01(LX/2xi;LX/0ZH;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v3

    iget-object v0, v3, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uE;

    iget-object v5, v0, LX/0uE;->A08:LX/0uP;

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v3

    iget-object v0, v3, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uE;

    iget-object v3, v0, LX/0uE;->A06:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A10:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v5, v6, v0, v3}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_7
    sget-object v0, LX/2xi;->A0G:LX/2xi;

    invoke-static {v0, p0}, LX/0ZH;->A01(LX/2xi;LX/0ZH;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v3

    iget-object v0, v3, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uE;

    iget-object v6, v0, LX/0uE;->A08:LX/0uP;

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v3

    iget-object v0, v3, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uE;

    iget-object v3, v0, LX/0uE;->A06:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1B:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v6, v5, v0, v3}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v3

    iget-object v0, v3, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uE;

    iget-boolean v0, v0, LX/0uE;->A01:Z

    if-eqz v0, :cond_8

    instance-of v0, v5, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    if-eqz v0, :cond_8

    move-object v0, v5

    check-cast v0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    invoke-virtual {v0}, LX/8bA;->getViewModel()LX/0PL;

    move-result-object v0

    iget-object v3, v0, LX/0PL;->A0Q:LX/AWJ;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v3

    iget-object v0, v3, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uE;

    iget-object v4, v0, LX/0uE;->A08:LX/0uP;

    const/4 v3, 0x3

    new-instance v0, LX/8Id;

    invoke-direct {v0, v5, v3}, LX/8Id;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/0uP;->A01:LX/JwL;

    :cond_8
    sget-object v0, LX/2xi;->A09:LX/2xi;

    invoke-static {v0, p0}, LX/0ZH;->A01(LX/2xi;LX/0ZH;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v3

    iget-object v0, v3, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uE;

    iget-object v4, v0, LX/0uE;->A08:LX/0uP;

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v3

    iget-object v0, v3, LX/0eW;->A1M:LX/B69;

    invoke-virtual {v3, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uE;

    iget-object v3, v0, LX/0uE;->A06:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0G:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v4, v5, v0, v3}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x4f1140e5

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, 0x62940277

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_a
    :try_start_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x4f015a91

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x21efd9a0

    invoke-static {v0}, LX/1sf;->A00(I)V

    const v0, 0x2db3fc1e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 7

    const v0, 0x683f8aae

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x31e961e1

    const-string v0, "MainFeedFragment.onDestroy"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/0ZH;->A0I:LX/0sR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sR;->onDestroy()V

    :cond_1
    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    invoke-virtual {v0}, LX/0gN;->A09()V

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1u:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ef;

    const/4 v6, 0x0

    iput-object v6, v1, LX/1ef;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/1ef;->A00(LX/1ef;)LX/0ZH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1ef;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v0

    sget-object v1, LX/3uF;->A05:LX/3uF;

    iget-object v0, v0, LX/3uE;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, LX/0ZH;->A1H()LX/1yV;

    move-result-object v0

    invoke-virtual {v0}, LX/1yV;->A00()LX/1yW;

    move-result-object v0

    invoke-static {v0}, LX/1yW;->A01(LX/1yW;)V

    invoke-static {v0}, LX/1wh;->A04(LX/efj;)V

    iget-object v1, p0, LX/0ZH;->A02:LX/1qO;

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0fX;->GOB(LX/3bf;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0, v1}, LX/0iw;->A09(LX/00E;)V

    :cond_3
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae7003f4507L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v1

    iget-object v0, p0, LX/0ZH;->A0t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    invoke-virtual {v1, v0}, LX/0fX;->GOB(LX/3bf;)V

    :cond_4
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b92000e4a58L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v1

    iget-object v0, p0, LX/0ZH;->A0q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    invoke-virtual {v1, v0}, LX/0fX;->GOB(LX/3bf;)V

    :cond_5
    iput-object v6, p0, LX/0ZH;->A0N:LX/B69;

    iput-object v6, p0, LX/0ZH;->A02:LX/1qO;

    iput-object v6, p0, LX/0ZH;->A0P:LX/B69;

    sget-object v2, LX/6xt;->A01:LX/6xt;

    iget-object v1, p0, LX/0ZH;->A0y:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6xt;->A00:LX/4aT;

    invoke-virtual {v0, v1}, LX/4aT;->A05(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A09:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qH;

    iput-object v6, v0, LX/1qH;->A00:Landroid/view/View;

    iput-boolean v5, v0, LX/1qH;->A02:Z

    invoke-static {p0}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v2

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A09:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    invoke-virtual {v2, v0}, LX/0fX;->GOB(LX/3bf;)V

    invoke-static {p0}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v1

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bg;->A00(Lcom/instagram/common/session/UserSession;)LX/3bh;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fX;->GOB(LX/3bf;)V

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v1

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3ql;->A08(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/2lR;->A0R(LX/NMk;)V

    :cond_6
    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A11:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0je;

    iput-object v6, v0, LX/0je;->A00:LX/0kD;

    iget-object v2, p0, LX/0ZH;->A0f:LX/9q5;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/9q5;->A02:LX/6EW;

    invoke-interface {v0}, LX/6EW;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/9q5;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lU;

    iget-object v0, v2, LX/9q5;->A03:LX/Ion;

    invoke-virtual {v1, v0}, LX/0lU;->Fdj(LX/Ion;)V

    iget-object v1, v2, LX/9q5;->A00:LX/0fX;

    iget-object v0, v2, LX/9q5;->A01:LX/7sV;

    invoke-virtual {v1, v0}, LX/0fX;->GOB(LX/3bf;)V

    :cond_7
    iput-object v6, p0, LX/0ZH;->A0f:LX/9q5;

    sget-object v4, LX/7xj;->A02:LX/7xl;

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v0, LX/AEj;

    invoke-direct {v0, v2, v1}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/7xj;

    invoke-virtual {v2, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xj;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    invoke-virtual {v2, v1}, LX/LjV;->A0A(Ljava/lang/Class;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4

    iget-object v0, p0, LX/0ZH;->A0N:LX/B69;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_8

    iput-object v6, v0, LX/1lU;->A09:LX/0ZH;

    :cond_8
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c7000084ff9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, LX/0ZH;->A02()LX/0fU;

    move-result-object v0

    invoke-virtual {v0}, LX/0fU;->A0N()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x483904fa

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    const v0, -0x23226e9c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x2206236f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    const v0, -0x355716fc    # -5534850.0f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 8

    const v0, 0x3743e78e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7ac68ad9

    const-string v0, "MainFeedFragment.onDestroyView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/268;->onDestroyView()V

    iget-object v0, p0, LX/0ZH;->A0I:LX/0sR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sR;->onDestroyView()V

    :cond_1
    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0R:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OO;

    iget-object v0, v0, LX/5OO;->A00:LX/UKq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "Required value was null."

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p0}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v3

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0R:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OO;

    iget-object v0, v0, LX/5OO;->A00:LX/UKq;

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, LX/0fX;->GOB(LX/3bf;)V

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0R:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OO;

    iget-object v0, v0, LX/5OO;->A00:LX/UKq;

    if-eqz v0, :cond_f

    invoke-static {v3, v0}, LX/AKk;->A00(Lcom/instagram/common/session/UserSession;LX/UKq;)V

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0R:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OO;

    iput-object v5, v0, LX/5OO;->A00:LX/UKq;

    :cond_2
    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1o:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4mw;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, LX/4mw;->A03(Landroid/view/View;)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/6xt;->A01:LX/6xt;

    iget-object v1, p0, LX/0ZH;->A0y:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6xt;->A00:LX/4aT;

    invoke-virtual {v0, v1}, LX/4aT;->A05(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v3

    :cond_3
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Tz;->A00(LX/LjV;)LX/1UA;

    move-result-object v0

    iput-object v5, v0, LX/1UA;->A02:LX/B69;

    iget-object v0, p0, LX/0ZH;->A0G:LX/1nY;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v1

    iget-object v0, p0, LX/0ZH;->A0G:LX/1nY;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1nY;->A08:LX/1nu;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, LX/0fX;->GOB(LX/3bf;)V

    iget-object v1, p0, LX/0ZH;->A0G:LX/1nY;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/1nY;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/1nY;->A07:Landroid/widget/ListAdapter;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    iput-object v5, p0, LX/0ZH;->A0G:LX/1nY;

    :cond_5
    iget-object v1, p0, LX/0ZH;->A02:LX/1qO;

    if-eqz v1, :cond_6

    invoke-static {p0}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0fX;->GOB(LX/3bf;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0, v1}, LX/0iw;->A09(LX/00E;)V

    :cond_6
    iget-object v1, p0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_7

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_7
    iget-object v0, v1, LX/0eW;->A18:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/1fU;->A0S:LX/1gN;

    if-eqz v3, :cond_9

    iget-object v1, p0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_8

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_8
    iget-object v0, v1, LX/0eW;->A09:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dkn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1gN;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    iput-object v5, p0, LX/0ZH;->A02:LX/1qO;

    invoke-static {p0}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v0

    iget-object v0, v0, LX/0fX;->A01:LX/0fY;

    invoke-virtual {v0}, LX/0fY;->A0L()V

    iget-object v0, p0, LX/0ZH;->A0K:LX/1lV;

    if-eqz v0, :cond_c

    iput-object v5, v0, LX/1lV;->A00:Landroid/widget/FrameLayout;

    iput-object v5, p0, LX/0ZH;->A0F:Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v5, p0, LX/0ZH;->A01:Landroid/view/View;

    iput-object v5, p0, LX/0ZH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v5, p0, LX/0ZH;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v5, p0, LX/0ZH;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v5, p0, LX/0ZH;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v5, p0, LX/0ZH;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v5, p0, LX/0ZH;->A0H:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v5, p0, LX/0ZH;->A0d:LX/Jxk;

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0f:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6OG;

    iget-object v0, v0, LX/6OG;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v3, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v3

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1I:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ogg;

    invoke-virtual {v3, v0}, LX/4nr;->A0F(LX/Ogg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x237dafb4

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    const v0, 0x1d03113b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_b
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x2ecbeb4d

    goto :goto_1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x6b751dc5

    goto :goto_1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x6e4a7f5d

    goto :goto_1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0xd18e614

    goto :goto_1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x3ba50023

    goto :goto_1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x29a02462

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x48f394a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_11
    const v0, 0x3eb04443

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDetach()V
    .locals 5

    const v0, 0x1fb44e19

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/268;->onDetach()V

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A10:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1fP;

    iget-object v0, v3, LX/1fP;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iI;

    const-class v1, LX/2bW;

    iget-object v0, v3, LX/1fP;->A09:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/1iI;->Fe0(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x7c8c3f3f

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0ZH;->A0K:LX/1lV;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1lV;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/1lV;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/1lV;->A01(LX/1lV;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/0ZH;->A0N:LX/B69;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1lU;->A0N()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 9

    const v0, -0x65c9853b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5d72e381

    const-string v0, "MainFeedFragment.onPause"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ae700a04546L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0ZH;->A0v:Landroid/os/Handler;

    iget-object v4, p0, LX/0ZH;->A0z:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820ae700a11890L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2QA;->A01(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/0ZH;->A1G()LX/09Z;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1m:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czm;

    invoke-virtual {v3, v0}, LX/09Z;->A01(LX/Czm;)V

    :cond_2
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2CB;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8113fd00016b4bL    # 3.039999010780442E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/2cE;->A03:LX/2cE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/2cE;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/2cE;->A03:LX/2cE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2cE;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_4
    iget-object v1, p0, LX/0ZH;->A02:LX/1qO;

    if-eqz v1, :cond_5

    invoke-static {p0}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0fX;->GOB(LX/3bf;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0, v1}, LX/0iw;->A09(LX/00E;)V

    :cond_5
    invoke-virtual {p0}, LX/0ZH;->A1P()V

    const/4 v0, 0x0

    sput-object v0, LX/2cH;->A02:LX/0kD;

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81044d0008158bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v0

    invoke-virtual {v0}, LX/2yu;->A03()V

    :cond_6
    iput-boolean v5, p0, LX/0ZH;->A0T:Z

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cJ;->A00(Lcom/instagram/common/session/UserSession;)LX/2cK;

    move-result-object v0

    iput-boolean v5, v0, LX/2cK;->A02:Z

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ac0004a4392L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v3, LX/4ML;

    const/16 v1, 0x29

    new-instance v0, LX/7Ql;

    invoke-direct {v0, v4, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ML;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/4ML;->A00:J

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_0
    monitor-exit v3

    :cond_7
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bg;->A00(Lcom/instagram/common/session/UserSession;)LX/3bh;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LX/2CH;

    invoke-direct {v3, v1}, LX/2CH;-><init>(LX/3bh;)V

    const-wide/16 v0, 0x1770

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A13:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hW;

    iget-object v0, v0, LX/4hW;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hX;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4hX;->A00:Z

    :cond_8
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81098000083bdfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0ZH;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ej;

    if-eqz v1, :cond_9

    const-string v0, "STORY_TRAY_LOAD"

    invoke-virtual {v1, v0}, LX/3ej;->A03(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x71200a82

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    const v0, 0xffc8742

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x69713b20

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    const v0, 0x29a2c42b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 15

    const v0, -0x50e39471

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x412149ab

    const-string v0, "MainFeedFragment.onResume"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/268;->onResume()V

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2AH;->A00(LX/LjV;)LX/2AO;

    move-result-object v4

    iget-object v3, v4, LX/2AO;->A0D:LX/3aq;

    if-eqz v3, :cond_2

    iget-boolean v0, v4, LX/2AO;->A0A:Z

    if-eqz v0, :cond_1

    const-string v1, "MAIN_FEED_FRAGMENT_ON_RESUME"

    const v0, 0x2b6b1f9f

    invoke-virtual {v3, v0, v1}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/G25;->A0V(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2AO;->A0A:Z

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v5, 0x0

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ae700a04546L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v1, v0, LX/2wx;->A06:Ljava/lang/String;

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0ZH;->A0v:Landroid/os/Handler;

    iget-object v0, p0, LX/0ZH;->A0z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentActivity;->setRecentsScreenshotEnabled(Z)V

    :cond_3
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/2QA;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1V:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RkA;

    invoke-static {v0, v3}, LX/2QA;->A00(LX/RkA;Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2RA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/live/access/IgLiveAccessHelper;->A06()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A08(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2b2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2b3;

    move-result-object v4

    iget-boolean v0, v4, LX/2b3;->A08:Z

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/2b3;->A00(LX/2b3;)V

    iget-boolean v0, v4, LX/2b3;->A09:Z

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    const v0, 0x48f09d41

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v3

    const/16 v0, 0x37

    new-instance v1, LX/20U;

    invoke-direct {v1, v4, v6, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_5
    iget-boolean v0, v4, LX/2b3;->A07:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/2b3;->A00:LX/Nq3;

    if-nez v0, :cond_6

    const/16 v0, 0xf

    new-instance v3, LX/LkD;

    invoke-direct {v3, v4, v0}, LX/LkD;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2b3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/7bu;

    invoke-virtual {v1, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-object v3, v4, LX/2b3;->A00:LX/Nq3;

    :cond_6
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81098000073bdeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A18:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1fU;->onResume()V

    :cond_7
    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v0

    iget-object v0, v0, LX/0eW;->A1l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yU;

    invoke-virtual {v0}, LX/1yU;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0ZH;->A1O()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/2JA;->A01(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6y7;

    invoke-interface {v1, v5}, LX/6y7;->G8M(I)V

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0A:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2bX;

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A11:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0je;

    invoke-virtual {v0}, LX/0je;->A00()LX/0kD;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v3, 0x1

    iget-object v1, v4, LX/2bX;->A00:LX/4vm;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/2bX;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v4, v1}, LX/2bX;->A00(LX/2bX;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, v4, LX/2bX;->A01:Z

    iput-boolean v5, v4, LX/2bX;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/2bX;->A00:LX/4vm;

    iget-object v4, v4, LX/2bX;->A03:LX/2bY;

    const-string v1, "cg_iaw_v2_popup_is_eligible"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2bY;->A00(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x3

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10, v9}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "ad_id"

    invoke-virtual {v8, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v5}, Ljava/util/BitSet;->set(I)V

    const-string v1, "CGContextualIAWBottomsheet"

    const-string/jumbo v0, "force_component"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bottom_sheet"

    const-string/jumbo v0, "presentation_mode"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Ljava/util/BitSet;->set(I)V

    const-string/jumbo v0, "skip_component_cooldown_check"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "skip_user_cooldown_check"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CGIAWV2"

    const-string/jumbo v0, "trigger_event_name"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    new-instance v3, LX/BbJ;

    invoke-direct {v3, v5}, LX/BbJ;-><init>(I)V

    invoke-virtual {v10, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v9, :cond_27

    const-string v0, "com.bloks.www.bloks.ig_contextual_tray_infra.async"

    invoke-static {v0}, LX/LYI;->A00(Ljava/lang/String;)LX/NCy;

    move-result-object v1

    invoke-static {v8}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/NCy;->A04:Ljava/util/Map;

    iput-object v4, v1, LX/NCy;->A03:Ljava/util/Map;

    iput-object v3, v1, LX/NCy;->A01:LX/Rdk;

    invoke-virtual {v1, v6, v7}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    :cond_8
    invoke-virtual {p0}, LX/0ZH;->A1G()LX/09Z;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1m:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czm;

    invoke-virtual {v3, v0}, LX/09Z;->A00(LX/Czm;)V

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1m:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bZ;

    invoke-virtual {v0, v3}, LX/2bZ;->Eq5(LX/09Z;)V

    :cond_9
    iget-object v0, p0, LX/0ZH;->A08:LX/KAR;

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8109ea00013eb5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/3eg;->A02:LX/Ilk;

    if-nez v1, :cond_a

    invoke-static {}, LX/3eg;->A01()LX/Ilk;

    move-result-object v1

    :cond_a
    new-instance v0, LX/2cB;

    invoke-direct {v0, p0}, LX/2cB;-><init>(LX/0ZH;)V

    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    :cond_b
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cC;->A00(Lcom/instagram/common/session/UserSession;)LX/2cD;

    move-result-object v0

    iget-object v1, v0, LX/2cD;->A00:Ljava/lang/String;

    const-string/jumbo v0, "ig_home_feed_content_deep_dive_suggested_prompt"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cC;->A00(Lcom/instagram/common/session/UserSession;)LX/2cD;

    move-result-object v0

    iget-object v1, v0, LX/2cD;->A00:Ljava/lang/String;

    const-string/jumbo v0, "ig_comments_content_deep_dive_suggested_prompt"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/2CB;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_d
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8113fd00016b4bL    # 3.039999010780442E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v6, LX/2cE;->A03:LX/2cE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, LX/2cE;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_e
    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v3

    if-eqz v3, :cond_f

    const v4, -0x2c9272b5

    const-string v3, "MainFeedFragment.onResumeActions"

    invoke-static {v3, v4}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_f
    :try_start_1
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/0fG;->A00(Lcom/instagram/common/session/UserSession;)LX/Jbo;

    move-result-object v7

    sget-object v4, LX/0hI;->A0T:LX/0hI;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-interface {v7, v6, v4, v3}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    iput-boolean v5, p0, LX/0ZH;->A0Y:Z

    iget-object v3, p0, LX/0ZH;->A0N:LX/B69;

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lU;

    if-eqz v3, :cond_10

    iput-object p0, v3, LX/1lU;->A09:LX/0ZH;

    :cond_10
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v3, LX/2cE;->A03:LX/2cE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2cE;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget-object v3, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v7

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v7, LX/4nr;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/6xS;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7hE;->A00(LX/6xS;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_13
    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6xS;

    iget-object v0, v0, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_14

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_15
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6xS;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0R:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v8, LX/Yhw;

    iget-object v4, v9, LX/6xS;->A78:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/6xS;->A69:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yhw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v8, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yhw;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/Yhw;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    :goto_4
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_18
    const/4 v0, 0x0

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_19
    :try_start_4
    monitor-exit v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v7, v9}, LX/4nr;->A08(LX/6xS;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v1

    monitor-exit v7

    goto/16 :goto_7

    :cond_1a
    monitor-exit v7

    :cond_1b
    invoke-direct {p0}, LX/0ZH;->A02()LX/0fU;

    move-result-object v3

    const-string v0, "MAIN_FEED_FRAGMENT_RESUMED"

    invoke-static {v3, v0}, LX/0fU;->A03(LX/0fU;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0fU;->A0V:Z

    if-nez v0, :cond_1d

    iget-object v0, v3, LX/0fU;->A0H:LX/2ds;

    invoke-virtual {v0}, LX/2ds;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v3, LX/0fU;->A0C:Landroid/os/MessageQueue;

    new-instance v0, LX/Ahm;

    invoke-direct {v0, v3}, LX/Ahm;-><init>(LX/0fU;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_1c
    :goto_5
    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A11:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0je;

    invoke-virtual {v0}, LX/0je;->A00()LX/0kD;

    move-result-object v0

    sput-object v0, LX/2cH;->A02:LX/0kD;

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v0

    invoke-virtual {v0}, LX/0PH;->A01()V

    iget-object v4, p0, LX/0ZH;->A02:LX/1qO;

    if-eqz v4, :cond_1f

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810458000115bfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_6

    :cond_1d
    iget-object v1, v3, LX/0fU;->A0B:Landroid/os/Handler;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v3}, LX/2cG;-><init>(LX/0fU;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_1f

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0t:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fI;

    iget-object v0, v0, LX/1fI;->A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-eqz v0, :cond_1e

    iput-object v0, v4, LX/1qO;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    :cond_1e
    invoke-static {p0}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0fX;->FbS(LX/3bf;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0, v4}, LX/0iw;->A08(LX/00E;)V

    :cond_1f
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cJ;->A00(Lcom/instagram/common/session/UserSession;)LX/2cK;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2cK;->A02:Z

    iget-boolean v0, v1, LX/2cK;->A03:Z

    if-eqz v0, :cond_20

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2cK;->A00(LX/2cK;Ljava/lang/Integer;)V

    iput-boolean v5, v1, LX/2cK;->A03:Z

    :cond_20
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ac0004a4392L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v3, LX/4ML;

    const/16 v1, 0x29

    new-instance v0, LX/7Ql;

    invoke-direct {v0, v4, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4ML;

    invoke-virtual {v4}, LX/4ML;->A00()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/67J;->A00()LX/2rk;

    move-result-object v3

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v0

    iget-object v0, v0, LX/0eW;->A1S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nR;

    if-eqz v1, :cond_21

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0, v6, v6}, LX/0nR;->A0G(LX/Ia2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_21
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v4, LX/4ML;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/4ML;->A00:J

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v4

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_22
    :try_start_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1

    :goto_8
    monitor-exit v4

    :cond_23
    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81066b0003247eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/3eg;->A01()LX/Ilk;

    move-result-object v1

    new-instance v0, LX/9Nm;

    invoke-direct {v0, p0}, LX/9Nm;-><init>(LX/0ZH;)V

    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_24
    :try_start_9
    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x330a07e0

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_25
    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x3310bf2e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_26
    const v0, -0x2ea07e5d    # -5.999704E10f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_27
    :try_start_a
    const-string v0, "Missing Required Props"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_28
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x41972df

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    goto :goto_9

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x29873a6d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_29
    :goto_9
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x5983462e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2a
    const v0, -0x4cd919cf

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/268;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_0
    iget-object v0, v1, LX/0eW;->A18:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1fU;->A0P:LX/Ezl;

    invoke-interface {v0, p1}, LX/Eem;->Fl3(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 8

    const v0, -0x3ad36c27

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7c6c05d

    const-string v0, "MainFeedFragment.onStart"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    move-result-object v4

    iget-boolean v0, p0, LX/0ZH;->A0S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0ZH;->A0T:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/4al;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v5

    sget-object v1, LX/249;->A00:LX/24U;

    invoke-static {v1}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    invoke-virtual {v0}, LX/2ds;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v4, v0}, LX/4al;->A01(LX/4al;Ljava/lang/Integer;)LX/1qV;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    invoke-virtual {v0}, LX/2ds;->A0W()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    invoke-virtual {v0}, LX/2ds;->A0V()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v5, v4, v0}, LX/4al;->A00(LX/4ar;LX/4al;Z)LX/1qV;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    iget-wide v1, v0, LX/1qV;->A06:J

    const-string v0, "ENTERED_HOME"

    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    monitor-exit v4

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0SS;->A00(Lcom/instagram/common/session/UserSession;)LX/0ST;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ST;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1126639c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    const v0, 0x7ee6cd85

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4be7b4d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    const v0, 0x1a32bce

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onStop()V
    .locals 5

    const v0, -0xebbddba

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x299dbe5b

    const-string v0, "MainFeedFragment.onStop"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/9lp;->onStop()V

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4al;->A0E(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0SS;->A00(Lcom/instagram/common/session/UserSession;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0}, LX/0ST;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1bf08933

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    const v0, 0x14fc831f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x391c06e1

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    const v0, -0xf134b94

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x14750003

    const-string v0, "MainFeedFragment.onViewCreated"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v6, p0

    invoke-static {v6}, LX/0ZH;->A0E(LX/0ZH;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2wr;->A00:LX/2wr;

    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2wr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v8, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    sget-object v17, LX/249;->A00:LX/24U;

    invoke-static/range {v17 .. v17}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "MAIN_FRAGMENT_ON_VIEW_CREATED_START"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/2ds;->A0A:Z

    iget-object v0, v6, LX/0ZH;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, LX/1nV;->A00(Landroid/view/View;)V

    :cond_2
    iget-object v3, v6, LX/268;->A01:LX/WDb;

    if-nez v3, :cond_3

    invoke-virtual {v6}, LX/268;->Cej()LX/WDb;

    move-result-object v3

    :cond_3
    check-cast v3, LX/Scz;

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iU;

    invoke-virtual {v6, v2}, LX/268;->A1B(LX/JvN;)V

    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0qE;->A00(Lcom/instagram/common/session/UserSession;)LX/0qG;

    move-result-object v1

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0qG;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    iget-object v9, v6, LX/0ZH;->A0F:Lcom/instagram/ui/listview/StickyHeaderListView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Required value was null."

    if-eqz v9, :cond_31

    :try_start_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/1nY;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, v1

    move-object/from16 v18, v0

    move-object/from16 v20, v9

    invoke-direct/range {v18 .. v23}, LX/1nY;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;LX/WDb;F)V

    iput-object v0, v6, LX/0ZH;->A0G:LX/1nY;

    invoke-static {v6}, LX/0ZH;->A0E(LX/0ZH;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1X:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZB;

    invoke-static {v6}, LX/0ZH;->A00(LX/0ZH;)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/0ZB;->A0N(LX/MvX;LX/WDb;I)V

    :cond_4
    move-object/from16 v1, p2

    invoke-super {v6, v8, v1}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v0

    iget-object v0, v0, LX/0eW;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0eo;->A01:LX/cAW;

    iget-object v0, v0, LX/cAW;->A04:LX/ong;

    invoke-interface {v0}, LX/ong;->FWp()V

    :cond_5
    iget-object v0, v6, LX/0ZH;->A0I:LX/0sR;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8, v1}, LX/0sR;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_6
    const/4 v0, 0x2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v6, LX/0ZH;->A0F:Lcom/instagram/ui/listview/StickyHeaderListView;

    if-eqz v1, :cond_30

    new-instance v0, LX/1pM;

    invoke-direct {v0, v1}, LX/1pM;-><init>(Lcom/instagram/ui/listview/StickyHeaderListView;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Bz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/1pN;

    invoke-direct {v0, v1}, LX/1pN;-><init>(Landroid/view/View;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    invoke-virtual {v6}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    iget-object v0, v6, LX/0ZH;->A09:LX/0eR;

    if-nez v0, :cond_9

    const-string/jumbo v0, "feedSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    sget-object v9, LX/2ch;->A01:LX/2ch;

    const-string v1, "MainFeedFragment_createClipRegionFromActionBarContainer"

    const v0, 0x30c02842

    invoke-virtual {v9, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v9

    if-eqz v9, :cond_7

    const-string/jumbo v1, "message"

    const-string/jumbo v0, "null action bar"

    invoke-interface {v9, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Yde;->report()V

    goto :goto_0

    :cond_9
    invoke-static {v0}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7ns;

    invoke-static {v6}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v10

    invoke-interface {v3}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v9

    new-array v0, v5, [LX/0IN;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0IN;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0IN;

    invoke-virtual {v11, v9, v10, v0}, LX/7ns;->A07(Landroid/view/View;LX/9lt;[LX/0IN;)V

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A08:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7ns;

    invoke-static {v6}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v9

    invoke-interface {v3}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    new-array v0, v5, [LX/0IN;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/0IN;

    array-length v0, v11

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0IN;

    invoke-virtual {v10, v1, v9, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    iget-object v1, v6, LX/0ZH;->A0F:Lcom/instagram/ui/listview/StickyHeaderListView;

    if-eqz v1, :cond_a

    const v0, 0x7f0b3570

    goto :goto_1

    :cond_a
    move-object v9, v12

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    :goto_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-direct {v6, v9, v0}, LX/0ZH;->A0A(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;I)V

    iget-boolean v0, v6, LX/0ZH;->A0k:Z

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/0ZH;->A0F:Lcom/instagram/ui/listview/StickyHeaderListView;

    if-eqz v1, :cond_b

    const v0, 0x7f0b4018

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_b
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.mainfeed.fragment.swipenavigation.MainFeedSwipeRefreshLayout"

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    new-instance v0, LX/1pR;

    invoke-direct {v0, v6}, LX/1pR;-><init>(LX/0ZH;)V

    invoke-interface {v3, v0}, LX/Scz;->GBL(Ljava/lang/Runnable;)V

    invoke-direct {v6}, LX/0ZH;->A02()LX/0fU;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Scz;->setPullDownProgressDelegate(LX/Dnm;)V

    if-eqz v9, :cond_d

    const-string/jumbo v0, "main_feed_fragment_pull_to_refresh"

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setSourceIdentifier(Ljava/lang/String;)V

    invoke-static {v6}, LX/0ZH;->A00(LX/0ZH;)I

    move-result v0

    iput v0, v9, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:I

    :cond_d
    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0s:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pT;

    invoke-virtual {v0}, LX/1pT;->A02()Z

    move-result v0

    invoke-interface {v3, v0}, LX/Scz;->setIsLoading(Z)V

    if-eqz v9, :cond_f

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1s:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pU;

    iput-boolean v4, v0, LX/1pU;->A02:Z

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1t:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pW;

    iput-boolean v5, v0, LX/1pW;->A03:Z

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1t:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bnl;

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshRendererListener(LX/Bnl;)V

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1t:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pW;

    iget-object v0, v6, LX/0ZH;->A0D:LX/0eM;

    if-nez v0, :cond_e

    const-string/jumbo v0, "sessionProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, LX/0eM;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1pW;->A02:Ljava/lang/String;

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1t:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1pW;

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0z:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/1pW;->A01:LX/0gN;

    :cond_f
    invoke-interface {v3}, LX/Scz;->FtS()V

    invoke-interface {v3}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1pX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-interface {v3}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1o:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4mw;

    iget-object v9, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v9, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "feed_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0bG;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/4mw;->A05(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1o:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4mw;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2e

    sget-object v0, LX/1pZ;->A04:LX/1pZ;

    invoke-virtual {v9, v1, v0}, LX/4mw;->A04(Landroid/view/View;LX/1pZ;)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1k:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v1

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v10, LX/BcL;

    invoke-direct {v10, v0, v1, v9, v2}, LX/BcL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/Asm;

    iget-object v0, v6, LX/0ZH;->A0y:Ljava/lang/Object;

    invoke-virtual {v9, v10, v1, v0}, LX/6xt;->A04(LX/2jA;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v3}, LX/WDb;->AKu()V

    iget-object v0, v6, LX/0ZH;->A0x:LX/3bf;

    invoke-interface {v3, v0}, LX/WDb;->ABy(LX/3bf;)V

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040d95

    invoke-virtual {v1, v0, v9, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v1

    sget-object v0, LX/1qC;->A0u:LX/1qC;

    invoke-virtual {v1, v8, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    new-instance v1, LX/1qE;

    invoke-direct {v1, v0}, LX/1qE;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/1qG;->A00(Landroid/view/View;LX/1qE;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v8

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1A:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gW;

    iget-object v0, v0, LX/1gW;->A01:LX/3bf;

    invoke-virtual {v8, v0}, LX/0fX;->FbS(LX/3bf;)V

    invoke-static {v6}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v1

    iget-object v0, v6, LX/0ZH;->A0K:LX/1lV;

    if-eqz v0, :cond_2d

    invoke-virtual {v1, v0}, LX/0fX;->FbS(LX/3bf;)V

    iget-object v0, v6, LX/0ZH;->A0N:LX/B69;

    const/4 v10, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/1lU;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1lT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v4, :cond_11

    invoke-static {v6}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v1

    iget-object v0, v6, LX/0ZH;->A0N:LX/B69;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, LX/0fX;->FbS(LX/3bf;)V

    :cond_11
    iget-object v0, v6, LX/0ZH;->A0G:LX/1nY;

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v1

    iget-object v0, v6, LX/0ZH;->A0G:LX/1nY;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/1nY;->A08:LX/1nu;

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v0}, LX/0fX;->FbS(LX/3bf;)V

    :cond_12
    invoke-static {v6}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v1

    invoke-virtual {v6}, LX/0ZH;->A1E()LX/0sT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fX;->FbS(LX/3bf;)V

    invoke-static {v6}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v1

    iget-object v0, v6, LX/0ZH;->A0I:LX/0sR;

    if-eqz v0, :cond_2a

    invoke-virtual {v1, v0}, LX/0fX;->FbS(LX/3bf;)V

    invoke-static {v6}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v8

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1X:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    invoke-virtual {v8, v0}, LX/0fX;->FbS(LX/3bf;)V

    invoke-static {v6}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v8

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A09:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    invoke-virtual {v8, v0}, LX/0fX;->FbS(LX/3bf;)V

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A18:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/1fU;->A0M:LX/3bf;

    if-eqz v1, :cond_13

    invoke-static {v6}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0fX;->FbS(LX/3bf;)V

    :cond_13
    invoke-static {v6}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v1

    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bg;->A00(Lcom/instagram/common/session/UserSession;)LX/3bh;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fX;->FbS(LX/3bf;)V

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    iget-object v0, v0, LX/0iU;->A0F:LX/3bf;

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v8

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    iget-object v0, v0, LX/0iU;->A0F:LX/3bf;

    if-eqz v0, :cond_29

    invoke-virtual {v8, v0}, LX/0fX;->FbS(LX/3bf;)V

    :cond_14
    invoke-static {v6}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v1

    iget-object v0, v6, LX/0ZH;->A09:LX/0eR;

    if-nez v0, :cond_15

    const-string/jumbo v0, "feedSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_6

    :cond_15
    :try_start_2
    invoke-static {v0}, LX/0oU;->A00(LX/0eR;)LX/0oV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fX;->FbS(LX/3bf;)V

    invoke-static {v6}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v14

    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    :cond_16
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    if-eqz v10, :cond_17

    goto :goto_4

    :cond_17
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_5

    :goto_4
    iget v0, v10, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v0, v0

    iget v8, v10, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v8, v8

    iget v11, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v12, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_5
    new-instance v10, LX/1qI;

    move-wide/from16 v21, v8

    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v18, v10

    move-wide/from16 v19, v0

    invoke-direct/range {v18 .. v24}, LX/1qI;-><init>(DDII)V

    new-instance v0, LX/1qJ;

    invoke-direct {v0, v10, v13}, LX/1qJ;-><init>(LX/1qI;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v14, v0}, LX/0fX;->FbS(LX/3bf;)V

    invoke-static {v6}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v1

    new-instance v0, LX/1qL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/0fX;->FbS(LX/3bf;)V

    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810ae7003f4507L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v6}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v1

    iget-object v0, v6, LX/0ZH;->A0t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    invoke-virtual {v1, v0}, LX/0fX;->FbS(LX/3bf;)V

    :cond_18
    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810b92000e4a58L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v6}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v1

    iget-object v0, v6, LX/0ZH;->A0q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    invoke-virtual {v1, v0}, LX/0fX;->FbS(LX/3bf;)V

    :cond_19
    iget-boolean v0, v6, LX/0ZH;->A0Z:Z

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v8

    const/4 v1, 0x3

    new-instance v0, LX/9io;

    invoke-direct {v0, v6, v1}, LX/9io;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/0fX;->FbS(LX/3bf;)V

    :cond_1a
    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x81015500da04bbL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x81015500d804baL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-static {v6}, LX/0ZH;->A03(LX/0ZH;)LX/0fX;

    move-result-object v1

    iget-object v0, v6, LX/0ZH;->A0l:LX/3bf;

    invoke-virtual {v1, v0}, LX/0fX;->FbS(LX/3bf;)V

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0m:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Vc;

    const/16 v1, 0x3b

    new-instance v0, LX/7h3;

    invoke-direct {v0, v6, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/4Vc;->A06:Lkotlin/jvm/functions/Function0;

    :cond_1c
    iget-object v1, v6, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_1d

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_1d
    iget-object v0, v1, LX/0eW;->A18:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    if-eqz v0, :cond_1f

    iget-object v9, v0, LX/1fU;->A0S:LX/1gN;

    if-eqz v9, :cond_1f

    iget-object v1, v6, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_1e

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_1e
    iget-object v0, v1, LX/0eW;->A09:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Dkn;

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/1gN;->A0C:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-object v8, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v8

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1I:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ogg;

    invoke-virtual {v8, v0}, LX/4nr;->A0E(LX/Ogg;)V

    iget-object v9, v6, LX/0ZH;->A0O:LX/B69;

    if-eqz v9, :cond_20

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/41o;

    invoke-direct {v0, v8, v1, v9}, LX/41o;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/B69;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v6}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/34I;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/34I;

    invoke-static {v6, v0}, LX/HqY;->A00(Landroidx/fragment/app/Fragment;LX/34I;)V

    :cond_20
    iget-boolean v0, v6, LX/0ZH;->A0U:Z

    if-nez v0, :cond_22

    iput-boolean v4, v6, LX/0ZH;->A0U:Z

    sget-object v1, LX/3eg;->A03:LX/Ilk;

    if-nez v1, :cond_21

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v1

    :cond_21
    new-instance v0, LX/1qN;

    invoke-direct {v0, v6}, LX/1qN;-><init>(LX/0ZH;)V

    invoke-interface {v1, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    :cond_22
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_32

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x840458000500eaL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v9

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v11, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v9

    double-to-float v7, v0

    new-instance v0, LX/1qO;

    invoke-direct {v0, v8, v3, v7}, LX/1qO;-><init>(Landroid/content/Context;LX/WDb;F)V

    iput-object v0, v6, LX/0ZH;->A02:LX/1qO;

    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810e960002588dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/9hk;

    invoke-direct {v1, v3, v0}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1qP;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qP;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1qP;->A00:Ljava/lang/ref/WeakReference;

    :cond_23
    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qR;

    invoke-virtual {v0}, LX/1qR;->A00()V

    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v3, "has_seen_swipeable_tabs_education_dialog"

    invoke-interface {v0, v3, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109e9008f3e74L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/AYt;

    invoke-direct {v2, v0}, LX/AYt;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabController"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Dcm;

    invoke-virtual {v2, v1}, LX/AYt;->A00(LX/Dcm;)V

    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_24
    sget-object v0, LX/2wr;->A00:LX/2wr;

    invoke-virtual {v6}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2wr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v6}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0t:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fI;

    iget-object v1, v0, LX/1fI;->A07:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    if-eqz v1, :cond_25

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    invoke-static {v6}, LX/0ZH;->A0E(LX/0ZH;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/J6d;

    if-eqz v0, :cond_26

    check-cast v1, LX/J6d;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, LX/J6d;->A14()V

    :cond_26
    invoke-static/range {v17 .. v17}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "MAIN_FRAGMENT_ON_VIEW_CREATED_END"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x163bd36c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_27
    return-void

    :cond_28
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x6e83559a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_33
    throw v1
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x1e25fd92

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/9lp;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_0
    iget-object v0, v1, LX/0eW;->A18:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Edl;->onViewStateRestored(Landroid/os/Bundle;)V

    :cond_1
    const v0, -0x7f3415a4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MainFeedFragment"

    return-object v0
.end method

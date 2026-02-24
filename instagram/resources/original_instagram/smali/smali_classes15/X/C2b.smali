.class public final LX/C2b;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C2b;->$t:I

    iput-object p1, p0, LX/C2b;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/C2b;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Qh;

    iget-object p0, v0, LX/5Qh;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Qh;->A05:LX/Eul;

    new-instance v3, LX/5Qx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/5Qx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/5Qx;->A03:LX/Eul;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/5Qx;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/5Qx;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/5Qx;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/5Qx;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, LX/5Qx;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x16

    new-instance v0, LX/7o5;

    invoke-direct {v0, v1}, LX/7o5;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/5Qx;->A09:LX/B69;

    invoke-static {p0}, LX/5Qy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v3, LX/5Qx;->A0A:Z

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8213c000102148L

    invoke-static {v4, v2, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/5Qx;->A00:I

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113c0000f6ab9L

    invoke-static {v4, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/5Qx;->A0B:Z

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8213c0000e2147L

    invoke-static {v4, v2, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/5Qx;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A01(LX/C2b;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/3US;

    iget-object v1, v0, LX/3US;->A04:Landroid/content/Context;

    invoke-static {v1}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float p0, v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v1}, LX/BTI;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p0, v1, v0

    const/4 v0, 0x1

    aput p0, v1, v0

    const/4 v0, 0x2

    aput p0, v1, v0

    const/4 v0, 0x3

    aput p0, v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/120;->A0O([FF)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/C2b;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ix;

    iget-object v1, v0, LX/5Ix;->A0F:LX/5Jb;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/5Jb;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/C2b;->A01(LX/C2b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/C2b;->A00(LX/C2b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZR;

    iget-object v0, v0, LX/3ZR;->A09:LX/3ZT;

    sget-object v4, LX/4KX;->A01:LX/4KX;

    iget-object v3, v0, LX/3ZT;->A00:LX/3ZR;

    iget-object v2, v3, LX/3ZR;->A0C:LX/Lvc;

    iget-object v1, v3, LX/3ZR;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v3, LX/3ZR;->A07:LX/65j;

    invoke-virtual {v4, v1, v0, v2}, LX/4KX;->A0G(Lcom/instagram/model/reels/ReelItem;LX/65j;LX/LrA;)V

    invoke-static {v3}, LX/3ZR;->A00(LX/3ZR;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZR;

    iget-object v2, v0, LX/3ZR;->A09:LX/3ZT;

    const/4 v1, 0x0

    iget-object v0, v2, LX/3ZT;->A00:LX/3ZR;

    iget-object v0, v0, LX/3ZR;->A0A:LX/Xc0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Xc0;->A00:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, LX/3ZT;->A01(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZR;

    iget-object v0, v0, LX/3ZR;->A09:LX/3ZT;

    iget-object v0, v0, LX/3ZT;->A00:LX/3ZR;

    iget-object v3, v0, LX/3ZR;->A0C:LX/Lvc;

    iget-object v2, v0, LX/3ZR;->A04:LX/7mS;

    iget-object v1, v0, LX/3ZR;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/JuU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/Lrz;->EI8(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/4PW;

    iget-object v3, v0, LX/4PW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4PW;->A00:LX/9Tv;

    sget-object v1, LX/4q6;->A06:LX/4q6;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/4q7;->A00(LX/4q8;LX/4q6;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/4q9;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/4PP;

    iget-object v3, v0, LX/4PP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4PP;->A00:LX/9Tv;

    sget-object v1, LX/4q6;->A06:LX/4q6;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/4q7;->A00(LX/4q8;LX/4q6;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/4q9;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zed;

    iget-object v2, v0, LX/Zed;->A05:Landroid/content/Context;

    iget-object v1, v0, LX/Zed;->A06:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZW;

    iget-object v1, v0, LX/3ZW;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4MP;

    invoke-direct {v0, v1}, LX/4MP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/a1m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a1m;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    iput-object v0, v1, LX/a1m;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/a1m;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9I;

    iget-object v1, v0, LX/H9I;->A00:Landroid/view/View;

    const v0, 0x7f0b11e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9I;

    iget-object v1, v0, LX/H9I;->A00:Landroid/view/View;

    const v0, 0x7f0b1fe9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Jo4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jo4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    iput-object v0, v1, LX/Jo4;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_d
    iget-object v1, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/96f;

    invoke-direct {v0, v1}, LX/96f;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/A6n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A6n;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_f
    iget-object v1, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/96l;

    invoke-direct {v0, v1}, LX/96l;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XK;->A06:Z

    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A0C:LX/C0q;

    invoke-virtual {v1, v0}, LX/0XK;->A0B(LX/EAA;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/WQK;

    iget-object v2, v0, LX/WQK;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v2, LX/Xol;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, LX/Xol;

    new-instance v0, LX/6DT;

    invoke-direct {v0, v2, v1}, LX/6DT;-><init>(Landroid/content/Context;LX/Xol;)V

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7ZN;

    invoke-direct {v0, v1}, LX/7ZN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xq0;

    iget-object v0, v2, LX/Xq0;->A02:LX/0pN;

    iget-object v0, v0, LX/0pN;->A03:LX/0Q9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Q9;->A08:LX/Eco;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Eco;->C8N()LX/dfu;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1}, LX/dfu;->Fty()V

    invoke-interface {v1, v0}, LX/dfu;->GAp(Z)V

    :cond_2
    iget-object v0, v2, LX/Xq0;->A01:LX/AjV;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_14
    sget-object v1, LX/Cc7;->A01:LX/Cc8;

    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Cc8;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v2, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v2, LX/4wD;

    iget-object v1, v2, LX/4wD;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/4wD;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/4Zm;

    invoke-direct {v1, v3, v0}, LX/4Zm;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v0, LX/4mG;

    invoke-direct {v0, v5, v2, v1, v4}, LX/4mG;-><init>(Lcom/instagram/common/session/UserSession;LX/4Tb;LX/4Zm;Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ia;

    iget-object v0, v0, LX/5Ia;->A1A:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    return-object v0

    :pswitch_17
    sget-object v0, LX/2wr;->A00:LX/2wr;

    iget-object v5, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v5, LX/15p;

    invoke-virtual {v5}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2wr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/RnG;

    if-eqz v0, :cond_4

    const/16 v0, 0x25

    new-instance v4, LX/D6R;

    invoke-direct {v4, v5, v0}, LX/D6R;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Rxw;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x26

    new-instance v2, LX/D6R;

    invoke-direct {v2, v5, v0}, LX/D6R;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v1, LX/D6R;

    invoke-direct {v1, v5, v0}, LX/D6R;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    invoke-virtual {v0}, LX/0lh;->A00()LX/0em;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1

    :pswitch_18
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/TGp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TGp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_19
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-boolean v0, v0, LX/15p;->A0n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-boolean v0, v0, LX/15p;->A0m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/3z1;

    iget-object v0, v0, LX/3z1;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Ym;

    iget-object v1, v2, LX/5Ym;->A0S:LX/4B5;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    iget-object v1, v1, LX/4B5;->A04:LX/FAK;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5Ym;->A0V(LX/5Ym;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/5f4;

    iget-object v0, v0, LX/5f4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/5g5;

    iget-object v0, v0, LX/5g5;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f4300005b9cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ee;

    invoke-virtual {v0}, LX/5Ee;->A0P()LX/7bB;

    move-result-object v3

    iget-object v2, v0, LX/5Ee;->A09:LX/eAN;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, v0, LX/5Ee;->A0D:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v1

    iget-object v0, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJN()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->Di3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-interface {v2, v3, v1, v0}, LX/Orc;->FKU(LX/7bB;LX/5Sl;Z)V

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_23
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sb;

    iget-object v0, v0, LX/5Sb;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0MI;->A01(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Jd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Jd;->A00:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Zn;

    iget-object v3, v0, LX/4Zn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Zn;->A0B:LX/7k2;

    iget-object v0, v0, LX/4Zn;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/KPo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/KPo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/KPo;->A02:LX/7k2;

    iput-object v0, v2, LX/KPo;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v1, 0x1f

    new-instance v0, LX/C4c;

    invoke-direct {v0, v2, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/KPo;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_26
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RI;

    iget-object v1, v0, LX/1RI;->A0Q:LX/5Dh;

    iget-object v0, v0, LX/1RI;->A0T:LX/1Fg;

    invoke-virtual {v1, v0}, LX/5Dh;->DJo(LX/1Fg;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RI;

    iget-object v1, v0, LX/1RI;->A0Q:LX/5Dh;

    iget-object v0, v0, LX/1RI;->A0T:LX/1Fg;

    invoke-virtual {v1, v0}, LX/5Dh;->DJp(LX/1Fg;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RI;

    iget-object v1, v0, LX/1RI;->A0Q:LX/5Dh;

    iget-object v0, v0, LX/1RI;->A0T:LX/1Fg;

    invoke-virtual {v1, v0}, LX/5Dh;->DK0(LX/1Fg;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v1, LX/1RI;

    iget-object v4, v1, LX/1RI;->A0Q:LX/5Dh;

    iget-object v0, v1, LX/1RI;->A0R:LX/1Dq;

    iget-boolean v3, v0, LX/1Dq;->A0N:Z

    iget-object v2, v1, LX/1RI;->A0J:LX/eAN;

    const/16 v1, 0x21

    new-instance v0, LX/C96;

    invoke-direct {v0, v2, v1}, LX/C96;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/5Dh;->DH7(Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v1, LX/1RI;

    iget-object v4, v1, LX/1RI;->A0Q:LX/5Dh;

    iget-object v0, v1, LX/1RI;->A0R:LX/1Dq;

    iget-boolean v3, v0, LX/1Dq;->A0N:Z

    iget-object v2, v1, LX/1RI;->A0J:LX/eAN;

    const/16 v1, 0x22

    new-instance v0, LX/C96;

    invoke-direct {v0, v2, v1}, LX/C96;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/5Dh;->DH8(Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v1, LX/1VC;

    iget-object v0, v1, LX/1VC;->A05:LX/1Cq;

    iget-object v4, v0, LX/1Cq;->A01:LX/1Cp;

    iget-object v3, v1, LX/1VC;->A04:LX/Jtn;

    iget-object v2, v1, LX/1VC;->A00:LX/9Tv;

    iget-boolean v1, v1, LX/1VC;->A0B:Z

    new-instance v0, LX/R1I;

    invoke-direct {v0, v2, v3, v4, v1}, LX/R1I;-><init>(LX/9Tv;LX/Hyp;LX/1Cp;Z)V

    return-object v0

    :pswitch_2c
    iget-object v2, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v2, LX/1On;

    invoke-virtual {v2}, LX/1On;->A02()V

    const/16 v0, 0xa

    new-instance v1, LX/C4c;

    invoke-direct {v1, v2, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2d
    iget-object v4, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v4, LX/2qa;

    invoke-static {v4}, LX/YoB;->A00(LX/2qa;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/YoB;->A00:LX/FAI;

    sget-object v0, LX/YoB;->A01:[LX/paw;

    aget-object v1, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/WPK;

    iget-object v0, v0, LX/WPK;->A02:LX/4xV;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/VoD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VoD;->A00:LX/4xV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2f
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/WPK;

    iget-object v0, v0, LX/WPK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Vo6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vo6;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_30
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RE;

    iget-object v0, v0, LX/1RE;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RE;

    iget-object v0, v0, LX/1RE;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2l;

    iget-object v0, v0, LX/B2l;->A0S:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2l;

    iget-object v0, v0, LX/B2l;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2l;

    iget-object v0, v0, LX/B2l;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2l;

    iget-object v0, v0, LX/B2l;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2l;

    iget-object v0, v0, LX/B2l;->A0W:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2l;

    iget-object v0, v0, LX/B2l;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2l;

    iget-object v0, v0, LX/B2l;->A0Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2l;

    iget-object v0, v0, LX/B2l;->A0Z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2l;

    iget-object v1, v0, LX/B2l;->A0f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/B2l;->CaC()LX/JjN;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2l;

    iget-object v1, v0, LX/B2l;->A0g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/B2l;->CaC()LX/JjN;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2l;

    iget-object v0, v0, LX/B2l;->A0a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2l;

    iget-object v0, v0, LX/B2l;->A0b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2l;

    iget-object v0, v0, LX/B2l;->A0c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2l;

    iget-object v0, v0, LX/B2l;->A0d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/B2l;

    iget-object v0, v0, LX/B2l;->A0e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v3, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v3, LX/1IC;

    iget-object v2, v3, LX/1IC;->A0I:Ljava/util/HashMap;

    iget-object v1, v3, LX/1IC;->A01:LX/7bB;

    invoke-virtual {v1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g5;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/5g5;->A0A:Landroid/view/View;

    sget-object v2, LX/1Wa;->A00:LX/1Wa;

    iget-object v4, v3, LX/1IC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v5, v1, LX/7bB;->A0L:LX/4vm;

    iget-boolean v8, v1, LX/7bB;->A0j:Z

    invoke-virtual {v1}, LX/7bB;->A0Y()Z

    move-result v9

    iget-object v0, v3, LX/1IC;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual/range {v2 .. v9}, LX/1Wa;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/4vm;IIZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/1LE;

    iget-object v9, v0, LX/1LE;->A0I:LX/eAN;

    iget-object v8, v0, LX/1LE;->A0H:LX/7k2;

    iget-object v0, v0, LX/1LE;->A0K:LX/C39;

    const/4 v3, 0x0

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C39;->A06:Landroid/content/Context;

    iget-object v6, v0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/C39;->A0D:LX/7bB;

    new-instance v1, LX/UtZ;

    move-object v4, v3

    move-object v7, v3

    move-object v10, v3

    invoke-direct/range {v1 .. v10}, LX/1KB;-><init>(Landroid/content/Context;LX/1Jv;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;LX/7k2;LX/Jxw;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/UtZ;->A00:LX/C39;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_43
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ix;

    iget-object v1, v0, LX/5Ix;->A0F:LX/5Jb;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/5Jb;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ix;

    iget-object v1, v0, LX/5Ix;->A0F:LX/5Jb;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/5Jb;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ix;

    iget-object v1, v0, LX/5Ix;->A0F:LX/5Jb;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->NOT_INTERESTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/5Jb;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method

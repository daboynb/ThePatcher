.class public final LX/BkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CutoutStickerCreationController"


# instance fields
.field public A00:LX/Ssm;

.field public A01:Landroidx/compose/ui/platform/ComposeView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/OYX;

.field public A05:LX/P6b;

.field public A06:LX/P0p;

.field public A07:LX/BkU;

.field public A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0E:Z

.field public A0F:Landroid/view/View;

.field public final A0G:Landroid/app/Activity;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:Landroid/view/ViewStub;

.field public final A0K:Landroidx/fragment/app/Fragment;

.field public final A0L:LX/0iy;

.field public final A0M:LX/9Tv;

.field public final A0N:Lcom/instagram/common/session/UserSession;

.field public final A0O:LX/BkZ;

.field public final A0P:LX/Yaq;

.field public final A0Q:LX/GB8;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/Set;

.field public final A0V:LX/B69;

.field public final A0W:LX/B69;

.field public final A0X:LX/B69;

.field public final A0Y:LX/00Z;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroidx/fragment/app/Fragment;LX/00Z;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Yaq;LX/BkU;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v1, p11

    invoke-static {v1}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v2, p10

    invoke-static {v2}, LX/D1F;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/BkY;->A0K:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/BkY;->A0Y:LX/00Z;

    iput-object p3, p0, LX/BkY;->A0I:Landroid/view/ViewStub;

    iput-object p4, p0, LX/BkY;->A0J:Landroid/view/ViewStub;

    iput-object p2, p0, LX/BkY;->A0H:Landroid/view/View;

    iput-object p8, p0, LX/BkY;->A0N:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/BkY;->A0M:LX/9Tv;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/BkY;->A0P:LX/Yaq;

    iput-object p1, p0, LX/BkY;->A0G:Landroid/app/Activity;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/BkY;->A0T:Ljava/lang/String;

    iput-object v1, p0, LX/BkY;->A0R:Ljava/lang/Integer;

    iput-object v2, p0, LX/BkY;->A07:LX/BkU;

    iget-object v0, p5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    iput-object v0, p0, LX/BkY;->A0L:LX/0iy;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/BkY;->A0U:Ljava/util/Set;

    const/16 v1, 0x8

    new-instance v0, LX/BX7;

    invoke-direct {v0, p0, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BkY;->A0V:LX/B69;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/GB7;

    invoke-direct {v0, v1, p8}, LX/GB7;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, p6}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/GB8;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/GB8;

    iput-object v0, p0, LX/BkY;->A0Q:LX/GB8;

    sget-wide v0, LX/BkZ;->A0I:J

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long v3, v5, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    sget-wide v0, LX/BkZ;->A0I:J

    new-instance v2, LX/Bki;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/Bki;->A01:J

    iput-wide v0, v2, LX/Bki;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2, p5}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/BkZ;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/BkZ;

    iput-object v0, p0, LX/BkY;->A0O:LX/BkZ;

    const/16 v1, 0xb

    new-instance v0, LX/BX7;

    invoke-direct {v0, p0, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BkY;->A0X:LX/B69;

    const/16 v1, 0xa

    new-instance v0, LX/BX7;

    invoke-direct {v0, p0, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BkY;->A0W:LX/B69;

    const-string/jumbo v0, "cutout_sticker_creation"

    iput-object v0, p0, LX/BkY;->A0S:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/BkY;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/BkY;->A04:LX/OYX;

    instance-of v0, v1, LX/M9K;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BkY;->A0G:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131dbd

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/M9L;

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BkY;->A0Q:LX/GB8;

    invoke-virtual {v0}, LX/GB8;->A0c()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/BkY;->A0G:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131dbe

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/BkY;)V
    .locals 13

    iget-object v3, p0, LX/BkY;->A0Q:LX/GB8;

    invoke-virtual {v3}, LX/GB8;->A0c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/BkY;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FIo;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v6, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v5, p0, LX/BkY;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/GB8;->A0c()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v6, :cond_3

    iget-object v0, v3, LX/GB8;->A00:LX/P7x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/P7x;->A02()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/BkY;->A04:LX/OYX;

    instance-of v0, v0, LX/M9K;

    if-eqz v0, :cond_1

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v8, p0, LX/BkY;->A07:LX/BkU;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string/jumbo v8, "use_manual_seg_sticker_button_tapped"

    invoke-static/range {v3 .. v8}, LX/FIo;->A00(LX/BkU;LX/FIo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "use_auto_seg_sticker_button_tapped"

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v3

    invoke-static/range {v8 .. v13}, LX/FIo;->A00(LX/BkU;LX/FIo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B4E()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/BkY;->A0U:Ljava/util/Set;

    return-object v0
.end method

.method public final DFv()Z
    .locals 9

    iget-object v0, p0, LX/BkY;->A0Q:LX/GB8;

    iget-object v3, v0, LX/GB8;->A0I:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBB;

    iget-object v0, v0, LX/GBB;->A05:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBB;

    iget-object v1, v0, LX/GBB;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBB;

    iget-object v1, v0, LX/GBB;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBB;

    iget-object v1, v0, LX/GBB;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, LX/BkY;->A0E:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/BkY;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ads;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/BkY;->A0G:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :cond_0
    new-instance v4, LX/36K;

    invoke-direct {v4, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f131dc7

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f131dc3

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f131dc4

    new-instance v1, LX/SIz;

    invoke-direct {v1, p0, v2}, LX/SIz;-><init>(LX/BkY;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f131dc5

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v0, p0, LX/BkY;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const v3, 0x7f131dc6

    const/4 v1, 0x0

    new-instance v0, LX/SIz;

    invoke-direct {v0, p0, v1}, LX/SIz;-><init>(LX/BkY;I)V

    invoke-virtual {v4, v0, v3}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_1
    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return v2

    :cond_2
    iget-object v0, p0, LX/BkY;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/BkY;->A07:LX/BkU;

    sget-object v0, LX/BkU;->A03:LX/BkU;

    if-ne v1, v0, :cond_4

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBB;

    iget-object v1, v0, LX/GBB;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/BkY;->A0P:LX/Yaq;

    invoke-interface {v0}, LX/Yaq;->EN1()V

    return v2

    :cond_4
    iget-object v0, p0, LX/BkY;->A04:LX/OYX;

    instance-of v0, v0, LX/M9L;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/BkY;->A0P:LX/Yaq;

    invoke-interface {v0}, LX/Yaq;->EUa()V

    :cond_5
    iget-object v0, p0, LX/BkY;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FIo;

    iget-object v5, p0, LX/BkY;->A0R:Ljava/lang/Integer;

    iget-object v0, p0, LX/BkY;->A04:LX/OYX;

    instance-of v0, v0, LX/M9K;

    if-eqz v0, :cond_6

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v3, p0, LX/BkY;->A07:LX/BkU;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const-string/jumbo v8, "sticker_creation_quitted"

    invoke-static/range {v3 .. v8}, LX/FIo;->A00(LX/BkU;LX/FIo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_6
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9T()V
    .locals 1

    iget-object v0, p0, LX/BkY;->A0P:LX/Yaq;

    invoke-interface {v0}, LX/Yaq;->EIi()V

    return-void
.end method

.method public final F33()V
    .locals 0

    return-void
.end method

.method public final FSU()V
    .locals 16

    move-object/from16 v12, p0

    iget-object v0, v12, LX/BkY;->A0P:LX/Yaq;

    invoke-interface {v0}, LX/Yaq;->EqQ()V

    iget-object v0, v12, LX/BkY;->A04:LX/OYX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/OYX;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v4, v12, LX/BkY;->A0F:Landroid/view/View;

    if-nez v4, :cond_2

    iget-object v0, v12, LX/BkY;->A0I:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iget-object v2, v12, LX/BkY;->A0U:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v1, v12, LX/BkY;->A07:LX/BkU;

    sget-object v0, LX/BkU;->A06:LX/BkU;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0407f9

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, LX/BkY;->A0J:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b2032

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/P6b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/P6b;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/P6b;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v2, 0xe

    new-instance v0, LX/BX7;

    invoke-direct {v0, v5, v2}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/P6b;->A05:LX/B69;

    const v0, 0x7f0b124a

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v5, LX/P6b;->A04:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b247a

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v5, LX/P6b;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0ffc

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v5, LX/P6b;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v12, LX/BkY;->A05:LX/P6b;

    iget-object v8, v12, LX/BkY;->A0N:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/P0p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/P0p;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v2, LX/P0p;->A01:LX/2qa;

    const/16 v1, 0x3d

    new-instance v0, LX/ARb;

    invoke-direct {v0, v3, v1}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/P0p;->A03:LX/B69;

    const/16 v1, 0x3c

    new-instance v0, LX/ARb;

    invoke-direct {v0, v3, v1}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/P0p;->A02:LX/B69;

    const/16 v1, 0x3e

    new-instance v0, LX/ARb;

    invoke-direct {v0, v3, v1}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/P0p;->A05:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/BX7;

    invoke-direct {v0, v2, v1}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/P0p;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, LX/BkY;->A06:LX/P0p;

    const v0, 0x7f0b111e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/SZo;

    invoke-direct {v0, v12, v1}, LX/SZo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b1120

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131dcd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v12, LX/BkY;->A0Q:LX/GB8;

    iget-object v0, v9, LX/GB8;->A09:LX/AWJ;

    const/4 v7, 0x0

    new-instance v2, LX/3nl;

    invoke-direct {v2, v7, v0}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    const/4 v1, 0x0

    new-instance v0, LX/Lqx;

    invoke-direct {v0, v12, v7, v1}, LX/Lqx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v6, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v5, v12, LX/BkY;->A0K:Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v0, v9, LX/GB8;->A0A:LX/AWJ;

    new-instance v2, LX/3nl;

    invoke-direct {v2, v7, v0}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    const/4 v3, 0x6

    new-instance v0, LX/HKl;

    invoke-direct {v0, v12, v7, v3}, LX/HKl;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    const v0, 0x7f0b1115

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, LX/DzY;->A00:LX/DzY;

    invoke-virtual {v2, v0}, LX/428;->setViewCompositionStrategy(LX/Sso;)V

    iget-object v1, v12, LX/BkY;->A0S:Ljava/lang/String;

    sget-object v0, LX/Gp8;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v8, v1, v0}, LX/Grv;->A01(Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-object v2, v12, LX/BkY;->A01:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b111b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v12, LX/BkY;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const v0, 0x7f131dc1

    if-ne v2, v1, :cond_1

    const v0, 0x7f131dc2

    :cond_1
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    new-instance v0, LX/M3m;

    invoke-direct {v0, v4, v12, v10}, LX/M3m;-><init>(Landroid/view/View;LX/BkY;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    invoke-static {v0, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v10, v12, LX/BkY;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b112d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131dbc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    new-instance v0, LX/SZo;

    invoke-direct {v0, v12, v1}, LX/SZo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v2, v12, LX/BkY;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b1130

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131db9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    new-instance v0, LX/SZo;

    invoke-direct {v0, v12, v3}, LX/SZo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v2, v12, LX/BkY;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b1116

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131dc0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    const/16 v1, 0x2a

    new-instance v0, LX/9X6;

    invoke-direct {v0, v12, v3, v1}, LX/9X6;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v2, v12, LX/BkY;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b1117

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131de9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, v12, LX/BkY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0ffb

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131de5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, v12, LX/BkY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1135

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f082673

    new-instance v2, LX/2QS;

    invoke-direct {v2, v0}, LX/2QS;-><init>(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1302a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/2QS;Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    new-instance v0, LX/SZo;

    invoke-direct {v0, v12, v1}, LX/SZo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v8, v12, LX/BkY;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b111a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0824e7

    new-instance v2, LX/2QS;

    invoke-direct {v2, v0}, LX/2QS;-><init>(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1302a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/2QS;Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    new-instance v0, LX/SZo;

    invoke-direct {v0, v12, v1}, LX/SZo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v8, v12, LX/BkY;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v2, v9, LX/GB8;->A0I:LX/NsU;

    new-instance v0, LX/CEC;

    invoke-direct {v0, v4, v12, v7, v3}, LX/CEC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v6}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iput-object v4, v12, LX/BkY;->A0F:Landroid/view/View;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, v12, LX/BkY;->A0E:Z

    iget-object v13, v12, LX/BkY;->A04:LX/OYX;

    instance-of v0, v13, LX/M9K;

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v12, LX/BkY;->A0L:LX/0iy;

    const/16 v0, 0x9

    new-instance v1, LX/BX7;

    invoke-direct {v1, v12, v0}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v2, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0, v12, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;LX/BkY;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x7

    new-instance v10, LX/HKl;

    invoke-direct {v10, v11, v12, v14, v0}, LX/HKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    invoke-static {v2, v10, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v13, LX/M9L;

    if-eqz v0, :cond_5

    iget-object v3, v12, LX/BkY;->A0L:LX/0iy;

    const/16 v0, 0x2b

    new-instance v1, LX/Ggt;

    invoke-direct {v1, v0}, LX/Ggt;-><init>(I)V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v2, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0, v12, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;LX/BkY;Lkotlin/jvm/functions/Function0;)V

    const/4 v15, 0x2

    new-instance v10, LX/CEC;

    invoke-direct/range {v10 .. v15}, LX/CEC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_5
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "CutoutStickerCreationController: error during image processing: cause Invalid state: Sticker mode not set"

    invoke-virtual {v1, v0}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Yde;->report()V

    return-void

    :cond_6
    iget-object v3, v12, LX/BkY;->A0H:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, LX/BkY;->A04:LX/OYX;

    instance-of v0, v0, LX/M9K;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/BkY;->A0Q:LX/GB8;

    iget-object v0, v2, LX/GB8;->A03:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1rd;->DTk()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/GB8;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A01()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/BkY;->A04:LX/OYX;

    iget-object v0, p0, LX/BkY;->A05:LX/P6b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/P6b;->A01()V

    :cond_2
    iget-object v0, p0, LX/BkY;->A05:LX/P6b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/P6b;->A00()V

    :cond_3
    iget-object v0, p0, LX/BkY;->A06:LX/P0p;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/P0p;->A00()V

    :cond_4
    iget-object v1, p0, LX/BkY;->A0F:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v3, p0, LX/BkY;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/BkY;->A0S:Ljava/lang/String;

    iget-object v1, p0, LX/BkY;->A0N:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Gp8;->A01:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1, v2, v0}, LX/Grv;->A01(Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    iget-object v0, p0, LX/BkY;->A0Q:LX/GB8;

    invoke-virtual {v0}, LX/GB8;->A0d()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BkY;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

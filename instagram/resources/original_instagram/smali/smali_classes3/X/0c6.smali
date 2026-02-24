.class public final LX/0c6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:LX/0CG;

.field public static final A02:LX/0c6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0c6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0c6;->A02:LX/0c6;

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/0c6;->A01:LX/0CG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)F
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1rp;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3eb33333    # 0.35f

    return v0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public static final A01()I
    .locals 3

    invoke-static {}, LX/0YI;->A07()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YI;->A01()I

    move-result v1

    invoke-static {}, LX/0HT;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0HT;->A01()I

    move-result v2

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public static final A02(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, LX/0c6;->A03(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/65i;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v1, v1

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    return v0
.end method

.method public static final A03(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0c6;->A02:LX/0c6;

    invoke-virtual {v0, p0}, LX/0c6;->A0N(Landroid/content/Context;)I

    move-result v1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0HT;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0HT;->A01()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    invoke-static {p0}, LX/0YI;->A02(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/0YI;->A02(Landroid/content/Context;)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0c6;->A01()I

    move-result v0

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8ny;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0c6;->A02(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;F)J
    .locals 5

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/0c6;->A0I(Lcom/instagram/common/session/UserSession;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xbb8

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Suggested products unit is missing suggested products model"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const-string v1, "Suggested shops unit is missing suggested shops model"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0D:LX/9l4;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/9l4;->A00:LX/R3o;

    iget v1, v0, LX/R3o;->A00:I

    mul-int/lit16 v0, v1, 0x3e8

    if-nez v1, :cond_6

    :cond_4
    const/16 v0, 0x3a98

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A01()I

    move-result v0

    :cond_6
    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_7
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    if-nez v0, :cond_4

    const-string v1, "Trending in story unit is missing prompt in story model"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1g()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/D5C;

    move-result-object v0

    iget-object v0, v0, LX/D5C;->A00:LX/14o;

    invoke-interface {v0}, LX/14o;->Bfb()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->CgM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    const-wide/16 v3, 0x3a98

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/9ZH;->A00:LX/14p;

    invoke-interface {v0}, LX/14p;->Bfb()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->CgM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_1

    :cond_a
    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    if-eq v1, v0, :cond_16

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    if-eq v1, v0, :cond_16

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0F:LX/A7s;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/A7s;->A01:LX/13p;

    invoke-interface {v1}, LX/13p;->getDuration()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, LX/13p;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_b
    const/16 v0, 0x1388

    goto :goto_0

    :cond_c
    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    if-eq v1, v0, :cond_15

    if-nez v2, :cond_15

    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8407f5000901c7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    double-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_d
    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0G:LX/A42;

    if-eqz v0, :cond_11

    iget v0, v0, LX/A42;->A00:I

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0J:LX/9Yo;

    if-eqz v0, :cond_12

    iget v0, v0, LX/9Yo;->A00:I

    goto/16 :goto_0

    :cond_f
    const-wide/16 v0, 0x1388

    return-wide v0

    :cond_10
    const-string v1, "Bloks netego model is missing bloks model."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "Meta Gallery Stories Netego is missing data in story model"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "Wearable Stories Unit Netego is missing data in story model"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {p1, p0}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82118500011fecL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_14

    return-wide v3

    :cond_14
    float-to-long v0, p3

    return-wide v0

    :cond_15
    const-wide/16 v0, 0x2710

    return-wide v0

    :cond_16
    return-wide v3

    :cond_17
    const-string v1, "SU unit is missing suggested users model"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v2, :cond_2

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const v2, 0x30c00404

    const-string v0, "Reel item is of MEDIA type but doesn\'t have a media!"

    invoke-virtual {v3, v2, v0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v2}, LX/5ol;->A20(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A12()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-static {p0, v0, v3}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A12()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-static {v0}, LX/7wL;->A02(Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A66:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->C37()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/androidlink/AndroidLink;

    return-object v1
.end method

.method private final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v5, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p3, p2}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0U:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    :goto_0
    iget-object v1, p3, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    :cond_0
    if-eqz v4, :cond_8

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C2k()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-object v6, p3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "story"

    invoke-static {p2, v6, v1, v0}, LX/6dz;->A0H(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f131124

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    :cond_1
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    invoke-static {p1, p3}, LX/0c6;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    invoke-static {v0}, LX/7wM;->A04(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BQX()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/0qF;->A04(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, v4, v5}, LX/0qF;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/5bP;->A0F(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1334bd

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_7

    invoke-static {p4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_7

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f136a33

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_5
    move-object v4, v5

    goto/16 :goto_0

    :cond_6
    iget-object v4, p3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    goto/16 :goto_0

    :cond_7
    return-object v3

    :cond_8
    return-object v5
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/0c6;->A02:LX/0c6;

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    new-instance v0, LX/0s2;

    invoke-direct {v0, p1}, LX/0s2;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1}, LX/0s2;->A00(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0sW;->A00(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->BQ7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0z()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f133ca9

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_3
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0s()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f137941

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1u()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f137965

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A17()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f13589e

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A10()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f133e1a

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f136cf5

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A16()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A14()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C2k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_1
    if-eqz v0, :cond_b

    return-object v0

    :cond_a
    const v0, 0x7f135773

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/ReelCTAIntf;

    const v0, 0x7f130863

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1g()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e890005585bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, p1}, LX/6En;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0, v4}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v1

    const v0, 0x7f1373ef

    if-eqz v1, :cond_f

    const v0, 0x7f1373f1

    :cond_f
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    if-eqz p1, :cond_12

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-direct {v3, p0, p1, p2, p3}, LX/0c6;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0c6;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A12()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p2}, LX/0c6;->A0A(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    const v0, 0x7f136567

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 3

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const v2, 0x7f135eb8

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1g()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const v2, 0x7f1369b7

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    const v2, 0x7f136e47

    if-eq v1, v0, :cond_0

    :cond_3
    const v2, 0x7f131b29

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {p0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/instagram/model/androidlink/AndroidLink;->BD7()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A0B(Landroid/app/Activity;F)V
    .locals 6

    invoke-static {p0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2Ez;->A07(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, -0x1000000

    const/4 v0, -0x1

    invoke-static {p1, v1, v0}, LX/6hY;->A02(FII)I

    move-result v0

    invoke-static {p0, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    float-to-double v4, p1

    const-wide v2, 0x3fe3333333333333L    # 0.6

    cmpl-double v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0, v0}, LX/2Ez;->A04(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method public static final A0C(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/4aN;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/4aN;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/4aN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final A0D(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V
    .locals 4

    invoke-static {p0}, LX/4aN;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4aN;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4aN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v0, :cond_2

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v1, p0, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static final A0F(LX/0AE;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/0c6;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-wide v0, 0x810fd800005eb9L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0c6;->A00:Ljava/lang/Boolean;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/instagram/model/reels/ReelItem;->A21(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Csm()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;LX/7mS;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/7mS;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v0, v0, LX/4aZ;->A1d:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static final A0J(Lcom/instagram/common/session/UserSession;LX/7mS;LX/1my;)Z
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget v5, p1, LX/7mS;->A01:I

    iget-object v2, p1, LX/7mS;->A0S:LX/4aZ;

    iget v0, v2, LX/4aZ;->A00:I

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-ne v5, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p2}, LX/1my;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p0}, LX/4aZ;->A1I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/7mS;->A0D:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {p0, p1}, LX/7mS;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, LX/7mS;->A01:I

    invoke-static {p0, p1}, LX/7mS;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-eq v1, v0, :cond_3

    if-nez v2, :cond_3

    return v3

    :cond_3
    return v4
.end method

.method public static final A0K(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A17()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A16()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A12()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0L(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ded()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)I
    .locals 3

    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p1}, LX/0c6;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v1, v2

    return v1

    :cond_0
    return v2
.end method

.method public final A0N(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2JA;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0YI;->A02(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, LX/0YI;->A02(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    sget v0, LX/2JA;->A00:I

    sub-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    return v1
.end method

.method public final A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/1my;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, LX/0c6;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1u()Z

    move-result v0

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    :cond_3
    return v5

    :cond_4
    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/1my;->A1d:LX/1my;

    sget-object v2, LX/1my;->A03:LX/1my;

    sget-object v1, LX/1my;->A05:LX/1my;

    sget-object v0, LX/1my;->A04:LX/1my;

    filled-new-array {v3, v2, v1, v0}, [LX/1my;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    if-eqz v0, :cond_3

    :cond_5
    return v6
.end method

.method public final A0P(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    invoke-static {p1}, LX/0c6;->A0K(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0f:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

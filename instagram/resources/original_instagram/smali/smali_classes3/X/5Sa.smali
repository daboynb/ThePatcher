.class public final LX/5Sa;
.super LX/7kP;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/JaU;

.field public A04:LX/15p;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0A:LX/9Tv;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/JfD;

.field public final A0D:LX/4Cm;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:I

.field public final A0J:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0K:LX/4d2;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/JfD;LX/4d2;LX/4Cm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/5Sa;->A0E:Ljava/lang/String;

    iput-object p5, p0, LX/5Sa;->A0J:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p7, p0, LX/5Sa;->A0K:LX/4d2;

    iput-object p3, p0, LX/5Sa;->A0A:LX/9Tv;

    iput-object p4, p0, LX/5Sa;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/5Sa;->A0C:LX/JfD;

    iput-object p8, p0, LX/5Sa;->A0D:LX/4Cm;

    iput-object p11, p0, LX/5Sa;->A0F:Ljava/lang/String;

    iput-object p12, p0, LX/5Sa;->A0G:Ljava/lang/String;

    iput-object p2, p0, LX/5Sa;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p1, p0, LX/5Sa;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p14, p0, LX/5Sa;->A0M:Z

    iput-object p9, p0, LX/5Sa;->A0L:Ljava/lang/Integer;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5Sa;->A0H:Z

    iput p13, p0, LX/5Sa;->A0I:I

    const/4 v0, -0x1

    iput v0, p0, LX/5Sa;->A00:I

    return-void
.end method

.method public static final A00(LX/7bB;LX/5Sa;Ljava/lang/Integer;)V
    .locals 11

    iget-object v6, p1, LX/5Sa;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105f9000e2129L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iget-object v1, p1, LX/5Sa;->A04:LX/15p;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, p2, v0, v2}, LX/15p;->A1G(LX/7bB;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    iget-object v7, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_2

    iget-object v5, p1, LX/5Sa;->A04:LX/15p;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/D1E;->A04:LX/D1E;

    invoke-static {v0, v1}, LX/7u3;->A00(LX/D1E;Lcom/instagram/common/session/UserSession;)LX/8Cj;

    move-result-object v4

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v3

    invoke-virtual {v7}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/15p;->getModuleName()Ljava/lang/String;

    const-string v0, "open_comments"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/8Cj;->A01(LX/KAE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/5Sa;->A0K:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p0}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_2

    iget v0, v0, LX/3vR;->A0B:I

    int-to-long v10, v0

    iget-object v8, p1, LX/5Sa;->A0C:LX/JfD;

    sget-object v4, LX/11p;->A0K:LX/11p;

    iget-object v0, p1, LX/5Sa;->A0D:LX/4Cm;

    iget-object v9, v0, LX/4Cm;->A01:Ljava/lang/String;

    iget-object v5, p1, LX/5Sa;->A0A:LX/9Tv;

    invoke-static/range {v4 .. v11}, LX/1FI;->A05(LX/11p;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/JfD;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/5Sa;)V
    .locals 4

    iget-object v0, p0, LX/5Sa;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v0, 0x5

    if-eq v2, v0, :cond_a

    const/16 v0, 0x9

    if-eq v2, v0, :cond_9

    const/16 v0, 0xd

    if-eq v2, v0, :cond_9

    const/16 v0, 0xf

    if-eq v2, v0, :cond_9

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_9

    const/16 v0, 0x33

    if-eq v2, v0, :cond_8

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_7

    const/16 v0, 0x47

    if-eq v2, v0, :cond_9

    const/16 v0, 0x54

    if-eq v2, v0, :cond_a

    const/16 v0, 0x56

    if-eq v2, v0, :cond_9

    const/16 v0, 0x92

    if-eq v2, v0, :cond_5

    const/16 v0, 0x94

    if-eq v2, v0, :cond_a

    const/16 v0, 0x99

    if-ne v2, v0, :cond_6

    const v0, 0x7f13186f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Sa;->A06:Ljava/lang/Integer;

    const v0, 0x7f131870

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/5Sa;->A05:Ljava/lang/Integer;

    :cond_0
    :goto_2
    iget-object v0, p0, LX/5Sa;->A03:LX/JaU;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->FUG()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/5Sa;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/5Sa;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/5Sa;->A03:LX/JaU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/JaU;->FUG()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/5Sa;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/5Sa;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    iget-object v2, p0, LX/5Sa;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    const v0, 0x7f133aea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Sa;->A06:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/5Sa;->A03:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const v0, 0x7f136058

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Sa;->A06:Ljava/lang/Integer;

    const v0, 0x7f131897

    goto :goto_0

    :cond_8
    const v0, 0x7f1377a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Sa;->A06:Ljava/lang/Integer;

    const v0, 0x7f1377a4

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f131899

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Sa;->A06:Ljava/lang/Integer;

    const v0, 0x7f131898

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f13779c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Sa;->A06:Ljava/lang/Integer;

    const v0, 0x7f131895

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f1377a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Sa;->A06:Ljava/lang/Integer;

    const v0, 0x7f131896

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0O()V
    .locals 1

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/4u0;->A0V(LX/JaY;)V

    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 2

    iget-boolean v0, p0, LX/5Sa;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Sa;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 6

    iget-boolean v0, p0, LX/5Sa;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iget v1, p0, LX/5Sa;->A00:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_1

    :goto_1
    invoke-virtual {p0}, LX/5Sa;->A0P()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v4

    :cond_2
    invoke-virtual {p0, v4}, LX/5Sa;->A0S(LX/7bB;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v0, p0, LX/5Sa;->A0M:Z

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-boolean v0, p0, LX/5Sa;->A07:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/5Sa;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    iget v1, p0, LX/5Sa;->A0I:I

    if-le v1, v2, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_7

    iget-object v1, p0, LX/5Sa;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f9100095d72L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/5Sa;->A0P()V

    goto :goto_2

    :cond_6
    move-object v5, v4

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v4, v3}, LX/5Sa;->A0R(LX/7bB;Z)V

    return-void
.end method

.method public final A0R(LX/7bB;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5ol;->A0K(LX/4vm;)LX/4b0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4b0;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B1z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iget-object v1, p0, LX/5Sa;->A03:LX/JaU;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/5Sa;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v1, v2}, LX/JaU;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, LX/5Sa;->A01(LX/5Sa;)V

    return-void

    :cond_1
    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0S(LX/7bB;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v2, p1, LX/7bB;->A0J:LX/7b9;

    :goto_0
    sget-object v0, LX/7b9;->A0P:LX/7b9;

    if-eq v2, v0, :cond_7

    if-eqz p1, :cond_5

    iget-object v2, p1, LX/7bB;->A0J:LX/7b9;

    :goto_1
    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-ne v2, v0, :cond_0

    iget-object v2, p0, LX/5Sa;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v0, :cond_7

    :cond_0
    invoke-static {p1}, LX/19F;->A0C(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_4

    iget-object v2, p1, LX/7bB;->A0J:LX/7b9;

    :goto_2
    sget-object v0, LX/7b9;->A0H:LX/7b9;

    if-eq v2, v0, :cond_7

    iget-object v0, p0, LX/5Sa;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    iget-object v2, p1, LX/7bB;->A0J:LX/7b9;

    :goto_3
    sget-object v0, LX/7b9;->A0J:LX/7b9;

    if-eq v2, v0, :cond_7

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, LX/7bB;->A0J:LX/7b9;

    :cond_2
    sget-object v0, LX/7b9;->A0I:LX/7b9;

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_3
    move-object v2, v1

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 0

    invoke-virtual {p0}, LX/5Sa;->A0Q()V

    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, LX/7kP;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Sa;->A02:Landroid/view/View;

    iput-object v0, p0, LX/5Sa;->A01:Landroid/view/View;

    iput-object v0, p0, LX/5Sa;->A03:LX/JaU;

    return-void
.end method

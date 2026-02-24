.class public final LX/2HM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2HM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2HM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2HM;->A00:LX/2HM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;LX/2iy;LX/C46;LX/C46;I)V
    .locals 5

    const/16 v0, 0x3e25

    if-eq p4, v0, :cond_11

    const/16 v0, 0x3efb

    if-eq p4, v0, :cond_f

    const/16 v0, 0x3ff7

    if-eq p4, v0, :cond_e

    const/16 v0, 0x4019

    if-eq p4, v0, :cond_d

    const/16 v0, 0x4065

    if-eq p4, v0, :cond_c

    const/16 v0, 0x406d

    if-eq p4, v0, :cond_b

    const/16 v0, 0x4198

    if-eq p4, v0, :cond_a

    const/16 v0, 0x41a7

    if-eq p4, v0, :cond_9

    const/16 v0, 0x420a

    if-eq p4, v0, :cond_8

    const/16 v0, 0x4211

    if-eq p4, v0, :cond_7

    const/16 v0, 0x4224

    if-eq p4, v0, :cond_2

    const/16 v0, 0x4238

    if-eq p4, v0, :cond_4

    const/16 v0, 0x436d

    if-eq p4, v0, :cond_1

    const/16 v0, 0x5b82

    if-eq p4, v0, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0, p1, p3, p2}, LX/FwW;->A00(Landroid/view/View;LX/2iy;LX/C46;LX/C46;)V

    return-void

    :cond_1
    invoke-static {p1, p3, p2}, LX/NIu;->A01(LX/2iy;LX/C46;LX/C46;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {p3}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_6

    const v0, 0x7f0b05fe

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p3}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x26

    const/4 v0, 0x5

    invoke-virtual {p3, v1, v0}, LX/C46;->A03(II)I

    move-result v2

    const/16 v0, 0x24

    invoke-static {p3, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v4

    const v0, 0x7f0b05fe

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b05ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b05fd

    :goto_0
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_6
    const-string v2, "BKBloksExtensionRendervalidationShowreelDynamicTextV2BinderUtil"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to assign semantic tag on non text view "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, LX/Rmd;->A00:LX/Rmd;

    invoke-virtual {v0, p0, p1, p3, p2}, LX/Rmd;->A01(Landroid/view/View;LX/2iy;LX/C46;LX/C46;)V

    return-void

    :cond_8
    sget-object v0, LX/egN;->A01:LX/egN;

    invoke-virtual {v0, p0, p1, p3}, LX/egN;->A01(Landroid/view/View;LX/2iy;LX/C46;)V

    return-void

    :cond_9
    invoke-static {p1, p3}, LX/Yo6;->A01(LX/2iy;LX/C46;)V

    return-void

    :cond_a
    invoke-static {p1, p3}, LX/eSm;->A01(LX/2iy;LX/C46;)V

    return-void

    :cond_b
    invoke-static {p0, p1, p3}, LX/L0Q;->A00(Landroid/view/View;LX/2iy;LX/C46;)V

    return-void

    :cond_c
    invoke-static {p0, p1, p3}, LX/L0S;->A00(Landroid/view/View;LX/2iy;LX/C46;)V

    return-void

    :cond_d
    invoke-static {p1, p3}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JqV;

    invoke-virtual {v0}, LX/JqV;->A00()V

    return-void

    :cond_e
    invoke-static {p1, p3}, LX/FwX;->A00(LX/2iy;LX/C46;)V

    return-void

    :cond_f
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sput-object p2, LX/XqG;->A02:LX/C46;

    invoke-static {p1, p3}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jld;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Jld;->A00:LX/2H7;

    if-eqz v0, :cond_10

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, LX/2H7;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_10
    return-void

    :cond_11
    invoke-static {p0, p1, p3}, LX/L0H;->A00(Landroid/view/View;LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/2iy;LX/C46;)Ljava/lang/Object;
    .locals 3

    iget v1, p2, LX/C46;->A05:I

    invoke-static {v1}, LX/2ae;->A3C(I)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x3401

    if-eq v1, v0, :cond_27

    const/16 v0, 0x3419

    if-eq v1, v0, :cond_26

    const/16 v0, 0x3447

    if-eq v1, v0, :cond_25

    const/16 v0, 0x3452

    if-eq v1, v0, :cond_24

    const/16 v0, 0x34e2

    if-eq v1, v0, :cond_22

    const/16 v0, 0x34fd

    if-eq v1, v0, :cond_21

    const/16 v0, 0x34fe

    if-eq v1, v0, :cond_20

    const/16 v0, 0x352f

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x353b

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x3546

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x3558

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x3578

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x3590

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x3591

    if-eq v1, v0, :cond_19

    const/16 v0, 0x35b4

    if-eq v1, v0, :cond_18

    const/16 v0, 0x35c2

    if-eq v1, v0, :cond_17

    const/16 v0, 0x35c8

    if-eq v1, v0, :cond_16

    const/16 v0, 0x35ce

    if-eq v1, v0, :cond_15

    const/16 v0, 0x365a

    if-eq v1, v0, :cond_14

    const/16 v0, 0x369d

    if-eq v1, v0, :cond_13

    const/16 v0, 0x36b1

    if-eq v1, v0, :cond_12

    const/16 v0, 0x3dd9

    if-eq v1, v0, :cond_11

    const/16 v0, 0x3e25

    if-eq v1, v0, :cond_10

    const/16 v0, 0x3efb

    if-eq v1, v0, :cond_f

    const/16 v0, 0x3fb6

    if-eq v1, v0, :cond_e

    const/16 v0, 0x3ff7

    if-eq v1, v0, :cond_d

    const/16 v0, 0x4019

    if-eq v1, v0, :cond_c

    const/16 v0, 0x4065

    if-eq v1, v0, :cond_b

    const/16 v0, 0x406d

    if-eq v1, v0, :cond_a

    const/16 v0, 0x4083

    if-eq v1, v0, :cond_9

    const/16 v0, 0x4091

    if-eq v1, v0, :cond_8

    const/16 v0, 0x4198

    if-eq v1, v0, :cond_7

    const/16 v0, 0x41a7

    if-eq v1, v0, :cond_6

    const/16 v0, 0x420a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x4211

    if-eq v1, v0, :cond_4

    const/16 v0, 0x4224

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4238

    if-eq v1, v0, :cond_2

    const/16 v0, 0x436d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5b82

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/MUn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/MUn;->A00:LX/2jA;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {p1}, LX/egN;->A00(LX/2iy;)LX/a4K;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p1}, LX/Yo6;->A00(LX/2iy;)LX/XBn;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/eSm;->A00()LX/a7K;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, LX/37e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    invoke-static {p1, p2}, LX/FwV;->A00(LX/2iy;LX/C46;)LX/EHi;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    new-instance v0, LX/36y;

    invoke-direct {v0, p1, p2}, LX/36y;-><init>(LX/2iy;LX/C46;)V

    return-object v0

    :cond_f
    invoke-static {p1, p2}, LX/XqG;->A00(LX/2iy;LX/C46;)LX/Jld;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :cond_11
    new-instance v0, LX/R15;

    invoke-direct {v0}, LX/R15;-><init>()V

    return-object v0

    :cond_12
    new-instance v0, LX/37m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_13
    new-instance v0, LX/GRk;

    invoke-direct {v0}, LX/GRk;-><init>()V

    return-object v0

    :cond_14
    new-instance v0, LX/36g;

    invoke-direct {v0}, LX/36g;-><init>()V

    return-object v0

    :cond_15
    new-instance v0, LX/GOn;

    invoke-direct {v0}, LX/GOn;-><init>()V

    return-object v0

    :cond_16
    new-instance v0, LX/OQt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_17
    new-instance v0, LX/bb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_18
    invoke-static {p1, p2}, LX/XNE;->A00(LX/2iy;LX/C46;)LX/WBe;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, LX/N2B;

    invoke-direct {v0}, LX/N2B;-><init>()V

    return-object v0

    :cond_1a
    new-instance v0, LX/QKm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1b
    new-instance v0, LX/GMp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p2}, LX/GMp;->A00(LX/C46;)V

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    return-object v0

    :cond_1d
    new-instance v0, LX/Gsu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1e
    invoke-static {p1, p2}, LX/Yym;->A00(LX/2iy;LX/C46;)LX/abz;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v0, LX/N1Z;

    invoke-direct {v0}, LX/N1Z;-><init>()V

    return-object v0

    :cond_20
    const/4 v0, 0x0

    return-object v0

    :cond_21
    const/4 v0, 0x0

    return-object v0

    :cond_22
    sget-object v0, LX/2HN;->A00:LX/2HQ;

    if-nez v0, :cond_23

    new-instance v2, LX/2HO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2HP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2HQ;

    invoke-direct {v0, v1, v2}, LX/2HQ;-><init>(LX/2HP;LX/2HO;)V

    sput-object v0, LX/2HN;->A00:LX/2HQ;

    return-object v0

    :cond_23
    return-object v0

    :cond_24
    sget-object v0, LX/84l;->A01:LX/84l;

    return-object v0

    :cond_25
    new-instance v0, LX/XtJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_26
    invoke-static {p2}, LX/O1h;->A00(LX/C46;)LX/OQq;

    move-result-object v0

    return-object v0

    :cond_27
    new-instance v0, LX/2ID;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_28
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/2iy;LX/C46;LX/C46;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    iget v5, v2, LX/C46;->A05:I

    invoke-static {v5}, LX/2ae;->A3C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/View;

    const/16 v0, 0x3401

    move-object/from16 v3, p1

    move-object/from16 v1, p3

    if-eq v5, v0, :cond_d

    const/16 v0, 0x3419

    if-eq v5, v0, :cond_3e

    const/16 v0, 0x3447

    if-eq v5, v0, :cond_3d

    const/16 v0, 0x3452

    if-eq v5, v0, :cond_32

    const/16 v0, 0x34e2

    if-eq v5, v0, :cond_2e

    const/16 v0, 0x34fd

    if-eq v5, v0, :cond_2d

    const/16 v0, 0x34fe

    if-eq v5, v0, :cond_2b

    const/16 v0, 0x352f

    if-eq v5, v0, :cond_2a

    const/16 v0, 0x353b

    if-eq v5, v0, :cond_29

    const/16 v0, 0x3546

    if-eq v5, v0, :cond_28

    const/16 v0, 0x3558

    if-eq v5, v0, :cond_26

    const/16 v0, 0x3578

    if-eq v5, v0, :cond_22

    const/16 v0, 0x3590

    if-eq v5, v0, :cond_21

    const/16 v0, 0x3591

    if-eq v5, v0, :cond_20

    const/16 v0, 0x35b4

    if-eq v5, v0, :cond_c

    const/16 v0, 0x35c2

    if-eq v5, v0, :cond_1f

    const/16 v0, 0x35c8

    if-eq v5, v0, :cond_1e

    const/16 v0, 0x35ce

    if-eq v5, v0, :cond_1d

    const/16 v0, 0x365a

    if-eq v5, v0, :cond_1c

    const/16 v0, 0x369d

    if-eq v5, v0, :cond_1b

    const/16 v0, 0x36b1

    if-eq v5, v0, :cond_1

    const/16 v0, 0x3dd9

    if-eq v5, v0, :cond_19

    const/16 v0, 0x3fb6

    if-eq v5, v0, :cond_13

    const/16 v0, 0x4083

    if-eq v5, v0, :cond_23

    const/16 v0, 0x4091

    if-eq v5, v0, :cond_11

    invoke-static {v4, v3, v1, v2, v5}, LX/2HM;->A00(Landroid/view/View;LX/2iy;LX/C46;LX/C46;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/37m;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/37m;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/37m;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/37m;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v0

    iput-boolean v0, v5, LX/37m;->A09:Z

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, v5, LX/37m;->A05:Z

    invoke-static {v4}, LX/0Ss;->A0M(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v5, LX/37m;->A06:Z

    invoke-static {v4}, LX/0Ss;->A0N(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v5, LX/37m;->A08:Z

    invoke-virtual {v4}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    move-result v0

    iput-boolean v0, v5, LX/37m;->A07:Z

    new-instance v13, LX/37x;

    invoke-direct {v13, v3, v2, v1}, LX/37x;-><init>(LX/2iy;LX/C46;LX/C46;)V

    invoke-static {v4, v13}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    iget-object v12, v5, LX/37m;->A04:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v12, v0

    :cond_2
    sget-object v6, LX/37y;->A00:Ljava/util/Map;

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    sget-object v6, LX/37y;->A01:Ljava/util/Map;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    const/16 v6, 0x31

    iget-boolean v0, v5, LX/37m;->A09:Z

    invoke-virtual {v2, v6, v0}, LX/C46;->A0V(IZ)Z

    move-result v20

    iget-boolean v6, v5, LX/37m;->A05:Z

    const/16 v0, 0x26

    invoke-virtual {v2, v0, v6}, LX/C46;->A0V(IZ)Z

    move-result v19

    const/16 v6, 0x29

    iget-boolean v0, v5, LX/37m;->A06:Z

    invoke-virtual {v2, v6, v0}, LX/C46;->A0V(IZ)Z

    move-result v18

    const/16 v6, 0x30

    iget-boolean v0, v5, LX/37m;->A08:Z

    invoke-virtual {v2, v6, v0}, LX/C46;->A0V(IZ)Z

    move-result v8

    const/16 v6, 0x45

    iget-boolean v0, v5, LX/37m;->A07:Z

    invoke-virtual {v2, v6, v0}, LX/C46;->A0V(IZ)Z

    move-result v7

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v9

    const/16 v0, 0x37

    invoke-virtual {v2, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C46;

    const/16 v0, 0x23

    invoke-virtual {v6, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x26

    invoke-virtual {v6, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v16

    if-eqz v14, :cond_3

    sget-object v6, LX/37x;->A05:Ljava/util/Map;

    invoke-interface {v6, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-string v0, "click"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-string v0, "long_click"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v14, v15, :cond_3

    const/4 v0, 0x1

    if-ne v14, v6, :cond_3

    if-eqz v16, :cond_3

    iput-boolean v0, v5, LX/37m;->A0B:Z

    new-instance v0, LX/Kbo;

    invoke-direct {v0, v4, v13, v6}, LX/Kbo;-><init>(Landroid/view/View;LX/37x;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x46

    invoke-virtual {v2, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/37m;->A0A:Z

    new-instance v0, LX/Kbm;

    invoke-direct {v0, v3, v1, v6}, LX/Kbm;-><init>(LX/2iy;LX/C46;LX/1Ea;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    iget-object v6, v5, LX/37m;->A03:Ljava/lang/String;

    invoke-virtual {v4, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v12, v5, LX/37m;->A03:Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    const/16 v0, 0x800

    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_7
    if-nez v11, :cond_8

    iget-object v11, v5, LX/37m;->A01:Ljava/lang/Integer;

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-nez v10, :cond_9

    iget-object v10, v5, LX/37m;->A02:Ljava/lang/Integer;

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/9Cn;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getFocusable()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/37m;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_a
    if-eqz v9, :cond_b

    invoke-static {v4, v3, v9}, LX/2IO;->A00(Landroid/view/View;LX/2iy;Ljava/lang/Object;)V

    :cond_b
    move/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/0Ss;->A0I(Landroid/view/View;Z)V

    invoke-static {v4, v8}, LX/0Ss;->A0J(Landroid/view/View;Z)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    const/16 v0, 0x38

    invoke-virtual {v2, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2IO;->A02(LX/2iy;LX/C46;Ljava/util/List;)V

    const/16 v1, 0x44

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/C46;->A0V(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/37m;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_c
    invoke-static {v3, v2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/269;

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/9FG;->A0N(LX/2iy;LX/Edl;)V

    invoke-static {v3, v0}, LX/9FG;->A0M(LX/2iy;LX/Edl;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v5, 0x2

    invoke-static {v3, v2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ID;

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2ID;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, v7, LX/2ID;->A01:Z

    const/16 v0, 0x23

    invoke-virtual {v2, v0, v8}, LX/C46;->A0V(IZ)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v6, 0x0

    :goto_1
    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_e

    if-nez v0, :cond_e

    if-eqz v6, :cond_f

    :cond_e
    invoke-virtual {v4, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setFocusable(Z)V

    iget-boolean v0, v7, LX/2ID;->A02:Z

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_f
    new-instance v0, LX/2IK;

    invoke-direct {v0, v2}, LX/2IK;-><init>(LX/C46;)V

    invoke-static {v4, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/2IO;->A02(LX/2iy;LX/C46;Ljava/util/List;)V

    return-void

    :cond_10
    const/4 v6, 0x1

    goto :goto_1

    :cond_11
    const v0, 0x7f0b064c

    iget-object v5, v3, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v3, v2}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/37e;

    new-instance v6, LX/37f;

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move-object v10, v1

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/37f;-><init>(LX/37e;LX/2iy;LX/C46;LX/C46;Ljava/lang/Runnable;)V

    new-instance v1, LX/37g;

    invoke-direct {v1, v6}, LX/37g;-><init>(Ljava/lang/Runnable;)V

    const v0, 0x7f0b05fc

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Wq;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/8Wq;->A00(LX/37g;)V

    :cond_12
    iput-object v1, v4, LX/37e;->A00:Ljava/lang/Runnable;

    return-void

    :cond_13
    invoke-static {v3, v2}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/36y;

    sget-object v1, LX/37b;->A00:Landroid/os/Handler;

    iget-object v0, v7, LX/36y;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x2a

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, LX/C46;->A0V(IZ)Z

    move-result v4

    iget-boolean v0, v7, LX/36y;->A01:Z

    const/4 v8, 0x0

    if-nez v0, :cond_14

    const/4 v1, 0x0

    if-eqz v4, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    iget-object v0, v7, LX/36y;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eqz v1, :cond_16

    invoke-static {v6, v0}, LX/9Bm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v7}, LX/36y;->A00()V

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-virtual {v1, v3, v8}, LX/8z7;->A03(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/36y;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0, v5}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v6, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v3, v2, v0, v4}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/36y;->A00:Ljava/lang/ref/WeakReference;

    iput-boolean v5, v7, LX/36y;->A01:Z

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_3

    :cond_18
    const/4 v0, 0x0

    goto :goto_2

    :cond_19
    invoke-static {v4, v3, v2, v1}, LX/R17;->A01(Landroid/view/View;LX/2iy;LX/C46;LX/C46;)V

    return-void

    :cond_1a
    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1b
    new-instance v0, LX/GRN;

    invoke-direct {v0, v3, v2, v1}, LX/GRN;-><init>(LX/2iy;LX/C46;LX/C46;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v3, v2}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OaE;

    new-instance v0, LX/GRn;

    invoke-direct {v0, v1}, LX/GRn;-><init>(LX/OaE;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_1c
    invoke-static {v3, v2, v1}, LX/36f;->A00(LX/2iy;LX/C46;LX/C46;)V

    return-void

    :cond_1d
    invoke-static {v4, v3, v2, v1}, LX/GON;->A01(Landroid/view/View;LX/2iy;LX/C46;LX/C46;)V

    return-void

    :cond_1e
    invoke-static {v4, v3, v2, v1}, LX/NIy;->A00(Landroid/view/View;LX/2iy;LX/C46;LX/C46;)V

    return-void

    :cond_1f
    invoke-static {v4, v3, v2, v1}, LX/KDA;->A01(Landroid/view/View;LX/2iy;LX/C46;LX/C46;)V

    return-void

    :cond_20
    invoke-static {v4, v3, v2, v1}, LX/O2y;->A01(Landroid/view/View;LX/2iy;LX/C46;LX/C46;)V

    return-void

    :cond_21
    invoke-static {v4, v3, v2, v1}, LX/RB1;->A01(Landroid/view/View;LX/2iy;LX/C46;LX/C46;)V

    return-void

    :cond_22
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v3, v2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GMp;

    if-nez v5, :cond_24

    const/16 v0, 0x447

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Null controller while binding ViewTransformsExtension"

    goto :goto_4

    :cond_23
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    const/high16 v1, -0x80000000

    invoke-virtual {v2, v0, v1}, LX/C46;->A03(II)I

    move-result v0

    if-ne v0, v1, :cond_2c

    const-string v1, "BloksViewTagExtension"

    const-string v0, "ViewTagExtension is used, but no actual tag value is provided or FALLBACK_INT_TAG is found. This redundantly forces parent component for have a View"

    :goto_4
    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-static {v3}, LX/8Wt;->A0C(LX/2iy;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v5, v2}, LX/GMp;->A00(LX/C46;)V

    :cond_25
    iput-object v4, v5, LX/GMp;->A0B:Landroid/view/View;

    iget v0, v5, LX/GMp;->A00:F

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, v5, LX/GMp;->A04:F

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, v5, LX/GMp;->A05:F

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotationX(F)V

    iget v0, v5, LX/GMp;->A06:F

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotationY(F)V

    iget-object v1, v3, LX/2iy;->A00:Landroid/content/Context;

    iget v0, v5, LX/GMp;->A01:F

    invoke-static {v1, v0}, LX/GQo;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setCameraDistance(F)V

    iget v0, v5, LX/GMp;->A07:F

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v5, LX/GMp;->A08:F

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    iput-boolean v6, v5, LX/GMp;->A0D:Z

    new-instance v2, LX/GRM;

    invoke-direct {v2, v4, v5}, LX/GRM;-><init>(Landroid/view/View;LX/GMp;)V

    iget-object v1, v2, LX/GRM;->A01:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v2, LX/GRM;->A00:Landroid/view/ViewTreeObserver;

    iput-object v2, v5, LX/GMp;->A0C:LX/GRM;

    return-void

    :cond_26
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b064c

    iget-object v6, v3, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    new-instance v0, LX/KpK;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v3

    move-object v10, v1

    move-object v11, v2

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/KpK;-><init>(Landroid/view/View;LX/2iy;LX/C46;LX/C46;Ljava/lang/Runnable;)V

    new-instance v1, LX/37g;

    invoke-direct {v1, v0}, LX/37g;-><init>(Ljava/lang/Runnable;)V

    const v0, 0x7f0b05fc

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Wq;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, LX/8Wq;->A00(LX/37g;)V

    :cond_27
    const v0, 0x7f0b35b2

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_28
    invoke-static {v4, v3, v2}, LX/KFk;->A00(Landroid/view/View;LX/2iy;LX/C46;)V

    return-void

    :cond_29
    invoke-static {v4, v3, v2}, LX/Yym;->A01(Landroid/view/View;LX/2iy;LX/C46;)V

    return-void

    :cond_2a
    invoke-static {v4, v3, v2, v1}, LX/NIx;->A00(Landroid/view/View;LX/2iy;LX/C46;LX/C46;)V

    return-void

    :cond_2b
    const v1, 0x7f0b40eb

    invoke-virtual {v2}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_2c
    const v1, 0x7f0b0607

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_2d
    invoke-static {v4, v3, v2}, LX/Aqg;->A00(Landroid/view/View;LX/2iy;LX/C46;)V

    return-void

    :cond_2e
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2HQ;

    if-eqz v8, :cond_31

    iget v7, v1, LX/C46;->A04:I

    invoke-static {v3}, LX/9FG;->A0H(LX/2iy;)LX/7ns;

    move-result-object v6

    if-eqz v6, :cond_2f

    iget-object v5, v6, LX/7ns;->A05:Ljava/util/LinkedHashMap;

    monitor-enter v5

    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_6

    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :goto_6
    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2f
    iget-object v0, v8, LX/2HQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-nez v9, :cond_33

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    if-eqz v6, :cond_33

    sget-object v0, LX/0TI;->A01:LX/0TJ;

    invoke-virtual {v0, v4}, LX/0TJ;->A00(Landroid/view/View;)LX/0TI;

    move-result-object v1

    iget-object v0, v6, LX/7ns;->A02:LX/2iv;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/2iv;->A01:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A01(LX/2ja;)LX/0TP;

    move-result-object v1

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    new-instance v5, LX/Kwr;

    move-object v10, v5

    move-object v11, v4

    move-object v12, v8

    move-object v13, v3

    move-object v14, v6

    move v15, v7

    invoke-direct/range {v10 .. v15}, LX/Kwr;-><init>(Landroid/view/View;LX/2HQ;LX/2iy;LX/7ns;I)V

    iget-object v1, v6, LX/7ns;->A05:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_8

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    :cond_30
    invoke-static {v8, v3, v7}, LX/2HQ;->A00(LX/2HQ;LX/2iy;I)LX/0TP;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    goto :goto_8

    :cond_31
    const-string v0, "Extension defines a controller but none was found"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_32
    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    sget-object v7, LX/84l;->A00:LX/0Aj;

    iget v0, v1, LX/C46;->A04:I

    move/from16 v17, v0

    int-to-long v5, v0

    invoke-virtual {v7, v5, v6}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-nez v9, :cond_33

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget v10, v7, LX/0Aj;->A00:I

    if-eqz v10, :cond_34

    iget-object v8, v7, LX/0Aj;->A02:[J

    add-int/lit8 v0, v10, -0x1

    aget-wide v13, v8, v0

    cmp-long v0, v5, v13

    if-gtz v0, :cond_34

    invoke-virtual {v7, v5, v6, v9}, LX/0Aj;->A09(JLjava/lang/Object;)V

    :goto_7
    invoke-static {v3}, LX/9FG;->A0H(LX/2iy;)LX/7ns;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0, v0, v5}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v6

    invoke-static {v3}, LX/2HR;->A00(LX/2iy;)LX/0rH;

    move-result-object v5

    new-instance v0, LX/84m;

    invoke-direct {v0, v3, v1, v5}, LX/84m;-><init>(LX/2iy;LX/C46;LX/0rH;)V

    invoke-virtual {v6, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v6}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_33
    :goto_8
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_34
    iget-boolean v0, v7, LX/0Aj;->A01:Z

    if-eqz v0, :cond_38

    iget-object v14, v7, LX/0Aj;->A02:[J

    array-length v0, v14

    if-lt v10, v0, :cond_38

    iget-object v13, v7, LX/0Aj;->A03:[Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v11, v10, :cond_37

    aget-object v0, v13, v11

    sget-object v15, LX/0Al;->A00:Ljava/lang/Object;

    if-eq v0, v15, :cond_36

    if-eq v11, v8, :cond_35

    aget-wide v15, v14, v11

    aput-wide v15, v14, v8

    aput-object v0, v13, v8

    const/4 v0, 0x0

    aput-object v0, v13, v11

    :cond_35
    add-int/lit8 v8, v8, 0x1

    :cond_36
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_37
    iput-boolean v12, v7, LX/0Aj;->A01:Z

    iput v8, v7, LX/0Aj;->A00:I

    move v10, v8

    :cond_38
    iget-object v12, v7, LX/0Aj;->A02:[J

    array-length v0, v12

    if-lt v10, v0, :cond_3b

    add-int/lit8 v0, v10, 0x1

    mul-int/lit8 v11, v0, 0x8

    const/4 v8, 0x4

    :cond_39
    const/4 v0, 0x1

    shl-int/2addr v0, v8

    add-int/lit8 v0, v0, -0xc

    if-le v11, v0, :cond_3a

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x20

    if-lt v8, v0, :cond_39

    move v0, v11

    :cond_3a
    div-int/lit8 v8, v0, 0x8

    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v7, LX/0Aj;->A02:[J

    iget-object v0, v7, LX/0Aj;->A03:[Ljava/lang/Object;

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v7, LX/0Aj;->A03:[Ljava/lang/Object;

    :cond_3b
    iget-object v0, v7, LX/0Aj;->A02:[J

    aput-wide v5, v0, v10

    iget-object v0, v7, LX/0Aj;->A03:[Ljava/lang/Object;

    aput-object v9, v0, v10

    add-int/lit8 v0, v10, 0x1

    iput v0, v7, LX/0Aj;->A00:I

    goto/16 :goto_7

    :cond_3c
    const-string v0, "Extension defines a controller but none was found"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3d
    invoke-static {v4, v3, v2}, LX/KEz;->A00(Landroid/view/View;LX/2iy;LX/C46;)V

    return-void

    :cond_3e
    invoke-static {v4, v3, v2, v1}, LX/O1h;->A01(Landroid/view/View;LX/2iy;LX/C46;LX/C46;)V

    return-void
.end method

.method public final A03(LX/2iy;LX/C46;LX/C46;Ljava/lang/Object;)V
    .locals 9

    move-object v5, p2

    move-object v3, p4

    iget v1, p2, LX/C46;->A05:I

    invoke-static {v1}, LX/2ae;->A3C(I)Z

    move-result v0

    if-eqz v0, :cond_26

    check-cast v3, Landroid/view/View;

    const/16 v0, 0x3401

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3419

    if-eq v1, v0, :cond_23

    const/16 v0, 0x3447

    if-eq v1, v0, :cond_22

    const/16 v0, 0x3452

    if-eq v1, v0, :cond_21

    const/16 v0, 0x34e2

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x34fd

    if-eq v1, v0, :cond_26

    const/16 v0, 0x34fe

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x352f

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x353b

    if-eq v1, v0, :cond_19

    const/16 v0, 0x3546

    if-eq v1, v0, :cond_18

    const/16 v0, 0x3558

    if-eq v1, v0, :cond_17

    const/16 v0, 0x3578

    if-eq v1, v0, :cond_16

    const/16 v0, 0x3590

    if-eq v1, v0, :cond_15

    const/16 v0, 0x3591

    if-eq v1, v0, :cond_14

    const/16 v0, 0x35b4

    if-eq v1, v0, :cond_26

    const/16 v0, 0x35c2

    if-eq v1, v0, :cond_13

    const/16 v0, 0x35c8

    if-eq v1, v0, :cond_12

    const/16 v0, 0x35ce

    if-eq v1, v0, :cond_11

    const/16 v0, 0x365a

    if-eq v1, v0, :cond_10

    const/16 v0, 0x369d

    if-eq v1, v0, :cond_f

    const/16 v0, 0x36b1

    if-eq v1, v0, :cond_e

    const/16 v0, 0x3dd9

    if-eq v1, v0, :cond_d

    const/16 v0, 0x3e25

    if-eq v1, v0, :cond_26

    const/16 v0, 0x3efb

    if-eq v1, v0, :cond_b

    const/16 v0, 0x3fb6

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3ff7

    if-eq v1, v0, :cond_26

    const/16 v0, 0x4019

    if-eq v1, v0, :cond_9

    const/16 v0, 0x4065

    if-eq v1, v0, :cond_8

    const/16 v0, 0x406d

    if-eq v1, v0, :cond_26

    const/16 v0, 0x4083

    if-eq v1, v0, :cond_25

    const/16 v0, 0x4091

    if-eq v1, v0, :cond_7

    const/16 v0, 0x4198

    if-eq v1, v0, :cond_6

    const/16 v0, 0x41a7

    if-eq v1, v0, :cond_26

    const/16 v0, 0x420a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x4211

    if-eq v1, v0, :cond_4

    const/16 v0, 0x4224

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4238

    if-eq v1, v0, :cond_2

    const/16 v0, 0x436d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5b82

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, LX/NIu;->A00(LX/2iy;LX/C46;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b05fe

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b05ff

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b05fd

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v3, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_26

    const v1, 0x7f0b05fe

    goto/16 :goto_2

    :cond_4
    invoke-static {v3, p2}, LX/Rmd;->A00(Landroid/view/View;LX/C46;)V

    return-void

    :cond_5
    invoke-static {p1, p2}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a4K;

    sget-object v1, LX/egN;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/a4K;->A02:Ljava/lang/Runnable;

    goto :goto_0

    :cond_6
    invoke-static {p1, p2}, LX/eSm;->A02(LX/2iy;LX/C46;)V

    return-void

    :cond_7
    invoke-static {p1, p2}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37e;

    iget-object v1, v0, LX/37e;->A00:Ljava/lang/Runnable;

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2iy;->A02:LX/dup;

    check-cast v0, LX/0kD;

    iget-object v0, v0, LX/0kD;->A07:LX/254;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/1pj;->A0F(Landroid/view/View;)V

    return-void

    :cond_9
    invoke-static {p1, p2}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JqV;

    invoke-virtual {v0}, LX/JqV;->A01()V

    return-void

    :cond_a
    invoke-static {p1, p2}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36y;

    sget-object v1, LX/37b;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/36y;->A02:Ljava/lang/Runnable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    invoke-static {p1, p2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jld;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Jld;->A00:LX/2H7;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/2H7;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_c
    sput-object v1, LX/XqG;->A02:LX/C46;

    return-void

    :cond_d
    invoke-static {v3, p1, p2}, LX/R17;->A00(Landroid/view/View;LX/2iy;LX/C46;)V

    return-void

    :cond_e
    invoke-static {v3, p1, p2, p3}, LX/37y;->A00(Landroid/view/View;LX/2iy;LX/C46;LX/C46;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_10
    invoke-static {p1, p2, p3}, LX/36f;->A01(LX/2iy;LX/C46;LX/C46;)V

    return-void

    :cond_11
    invoke-static {v3, p1, p2}, LX/GON;->A00(Landroid/view/View;LX/2iy;LX/C46;)V

    return-void

    :cond_12
    invoke-static {p1, p2, p3}, LX/NIy;->A01(LX/2iy;LX/C46;LX/C46;)V

    return-void

    :cond_13
    invoke-static {v3, p1, p2}, LX/KDA;->A00(Landroid/view/View;LX/2iy;LX/C46;)V

    return-void

    :cond_14
    invoke-static {p1, p2, p3}, LX/O2y;->A02(LX/2iy;LX/C46;LX/C46;)V

    return-void

    :cond_15
    invoke-static {v3, p1, p2}, LX/RB1;->A00(Landroid/view/View;LX/2iy;LX/C46;)V

    return-void

    :cond_16
    invoke-static {v3, p1, p2}, LX/GQo;->A01(Landroid/view/View;LX/2iy;LX/C46;)V

    return-void

    :cond_17
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b35b2

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :goto_1
    instance-of v0, v1, LX/37g;

    if-eqz v0, :cond_26

    check-cast v1, LX/37g;

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/37g;->A00:Z

    return-void

    :cond_18
    invoke-static {v3, p1, p2}, LX/KFk;->A01(Landroid/view/View;LX/2iy;LX/C46;)V

    return-void

    :cond_19
    invoke-static {p1, p2}, LX/Yym;->A02(LX/2iy;LX/C46;)V

    return-void

    :cond_1a
    invoke-static {p1, p2, p3}, LX/NIx;->A01(LX/2iy;LX/C46;LX/C46;)V

    return-void

    :cond_1b
    const v1, 0x7f0b40eb

    goto :goto_2

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2HQ;

    if-eqz v4, :cond_20

    iget v8, p3, LX/C46;->A04:I

    iget-object v2, v4, LX/2HQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_26

    iget-object v0, v4, LX/2HQ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1f

    invoke-static {p1}, LX/9FG;->A0H(LX/2iy;)LX/7ns;

    move-result-object v6

    if-eqz v6, :cond_1e

    iget-object v0, v6, LX/7ns;->A02:LX/2iv;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/2iv;->A02:LX/0IY;

    iget-boolean v0, v0, LX/0IY;->A01:Z

    if-eqz v0, :cond_1d

    new-instance v2, LX/23b;

    invoke-direct/range {v2 .. v8}, LX/23b;-><init>(Landroid/view/View;LX/2HQ;LX/C46;LX/7ns;Ljava/util/Set;I)V

    iget-object v1, v6, LX/7ns;->A05:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1d
    sget-object v0, LX/0TP;->A0A:LX/0TP;

    invoke-virtual {v6, v3, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_1e
    invoke-interface {v7, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_1f
    invoke-interface {v7, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_20
    const-string v0, "Extension defines a controller but none was found"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    invoke-static {v3, p1, p2, p3}, LX/Gl0;->A00(Landroid/view/View;LX/2iy;LX/C46;LX/C46;)V

    return-void

    :cond_22
    invoke-static {p1, p2}, LX/KEz;->A01(LX/2iy;LX/C46;)V

    return-void

    :cond_23
    invoke-static {p1, p2, p3}, LX/O1h;->A02(LX/2iy;LX/C46;LX/C46;)V

    return-void

    :cond_24
    invoke-static {v3, p1, p2, p3}, LX/GUN;->A00(Landroid/view/View;LX/2iy;LX/C46;LX/C46;)V

    return-void

    :cond_25
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, 0x7f0b0607

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_26
    return-void
.end method

.class public final LX/BJD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BJD;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;I)LX/BJD;
    .locals 1

    new-instance v0, LX/BJD;

    invoke-direct {v0, p1}, LX/BJD;-><init>(I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/BJD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v3

    :pswitch_1
    check-cast p1, LX/DPC;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/DPC;->A01:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/5Bp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5Bp;->A0J:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    check-cast p1, LX/Dr8;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Dr8;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v2, p1, LX/Dr8;->A02:Ljava/lang/String;

    return-object v2

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1mt;->A00(Ljava/util/Locale;C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/DmF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/DmF;->A02:Ljava/lang/String;

    :goto_1
    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_6
    check-cast p1, LX/DQR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DQR;->A00:LX/6EN;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/6EN;->A03:Ljava/lang/String;

    if-nez v3, :cond_0

    :cond_2
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_7
    check-cast p1, LX/BPV;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v5, 0x3e8

    iput v5, p1, LX/BPV;->A00:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    move-result-object v1

    sget-object v0, LX/3CJ;->A00:LX/Sfj;

    iput-object v0, v1, LX/BPa;->A00:LX/Sfj;

    const v0, 0x3f83d70a    # 1.03f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-virtual {p1, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v1, 0x3e800000    # 0.25f

    new-instance v0, LX/3CK;

    invoke-direct {v0, v2, v2, v4, v1}, LX/3CK;-><init>(FFFF)V

    iput-object v0, v3, LX/BPa;->A00:LX/Sfj;

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget v0, LX/OBU;->A01:I

    if-lez v0, :cond_5

    goto/16 :goto_2

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_b
    check-cast p1, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    return-object v2

    :pswitch_c
    check-cast p1, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A02:Ljava/lang/String;

    return-object v2

    :pswitch_d
    check-cast p1, LX/EMv;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/EMv;->A04:Ljava/lang/String;

    return-object v2

    :pswitch_e
    check-cast p1, LX/BPV;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x534

    iput v0, p1, LX/BPV;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    move-result-object v1

    sget-object v0, LX/B2B;->A00:LX/3CK;

    iput-object v0, v1, LX/BPa;->A00:LX/Sfj;

    const/high16 v0, 0x43910000    # 290.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x29a

    invoke-virtual {p1, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_f
    check-cast p1, LX/BPV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x534

    iput v0, p1, LX/BPV;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x29a

    invoke-virtual {p1, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    move-result-object v1

    sget-object v0, LX/B2B;->A00:LX/3CK;

    iput-object v0, v1, LX/BPa;->A00:LX/Sfj;

    const/high16 v0, 0x43910000    # 290.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p1, LX/BPV;->A00:I

    invoke-virtual {p1, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_10
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_11
    const/16 v1, 0xc8

    const/4 v5, 0x0

    sget-object v4, LX/3CJ;->A01:LX/Sfj;

    new-instance v0, LX/3CN;

    invoke-direct {v0, v4, v1, v5}, LX/3CN;-><init>(LX/Sfj;II)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v3}, LX/HeW;->A02(LX/Swo;F)LX/Heq;

    move-result-object v2

    const/16 v1, 0x64

    new-instance v0, LX/3CN;

    invoke-direct {v0, v4, v1, v5}, LX/3CN;-><init>(LX/Sfj;II)V

    invoke-static {v0, v3}, LX/HeW;->A0B(LX/Swo;F)LX/HfS;

    move-result-object v0

    invoke-static {v2, v0}, LX/HzS;->A00(LX/HeY;LX/HfK;)LX/HzW;

    move-result-object v3

    return-object v3

    :pswitch_12
    check-cast p1, LX/Sez;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/F2A;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_13
    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a6c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_14
    check-cast p1, LX/DYS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/DYS;->A03:Ljava/lang/String;

    return-object v3

    :pswitch_15
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget v0, LX/OBU;->A01:I

    if-lez v0, :cond_5

    goto/16 :goto_2

    :pswitch_16
    check-cast p1, LX/PPs;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/PPs;->A07()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_17
    check-cast p1, LX/EG7;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/EG7;->A00:Ljava/lang/String;

    return-object v3

    :pswitch_18
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    return-object v3

    :pswitch_19
    check-cast p1, LX/8j3;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tiru_item_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8j3;->A04:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAN;

    invoke-interface {v0}, LX/fAN;->BzS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/GOl;

    invoke-direct {v3, p1}, LX/GOl;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :pswitch_1b
    const-class v3, Lcom/instagram/common/gallery/Medium;

    return-object v3

    :pswitch_1c
    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v1

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v0

    invoke-static {v1, v0}, LX/HzS;->A00(LX/HeY;LX/HfK;)LX/HzW;

    move-result-object v3

    return-object v3

    :pswitch_1d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/24C;

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/24F;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    return-object v3

    :pswitch_1e
    check-cast p1, LX/Llp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Llp;->Cwq()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/7Hu;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v2, LX/7Hu;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/7Hu;->A0F:Ljava/lang/Object;

    :cond_4
    const/16 v0, 0xb6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_20
    check-cast p1, LX/Shk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/3CH;->A01(LX/Shk;I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_21
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e02f7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_22
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e02f7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_23
    check-cast p1, LX/DQ2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/DQ2;->A01:Ljava/lang/String;

    return-object v3

    :pswitch_24
    check-cast p1, LX/Szp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LX/Szp;->Foo(F)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_25
    check-cast p1, LX/Szp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Szp;->Frg(I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_26
    check-cast p1, LX/DQ3;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DQ3;->A00:LX/OEH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_27
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget v0, LX/OBU;->A01:I

    if-lez v0, :cond_5

    :goto_2
    int-to-long v0, v0

    new-instance v2, LX/ODp;

    invoke-direct {v2, v0, v1}, LX/ODp;-><init>(J)V

    return-object v2

    :cond_5
    const-string v0, "The span value should be higher than 0"

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_28
    check-cast p1, LX/ESV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ESV;->A00:LX/JGv;

    sget-object v0, LX/I2P;->A00:LX/I2P;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/I1j;->A00:LX/I1j;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/I2Q;->A00:LX/I2Q;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_29
    check-cast p1, LX/ESV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ESV;->A00:LX/JGv;

    sget-object v0, LX/I1i;->A00:LX/I1i;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2a
    check-cast p1, LX/ESV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ESV;->A00:LX/JGv;

    sget-object v0, LX/I1i;->A00:LX/I1i;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2b
    const/16 v0, 0x1d

    new-instance v3, LX/933;

    invoke-direct {v3, v0}, LX/933;-><init>(I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_5
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_20
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

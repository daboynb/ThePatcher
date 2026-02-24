.class public final LX/QkE;
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

    iput p1, p0, LX/QkE;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/QkE;
    .locals 1

    new-instance v0, LX/QkE;

    invoke-direct {v0, p0}, LX/QkE;-><init>(I)V

    return-object v0
.end method

.method public static A01(LX/Svn;I)LX/QkE;
    .locals 1

    new-instance v0, LX/QkE;

    invoke-direct {v0, p1}, LX/QkE;-><init>(I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/QkE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object p1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "outline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Outline"

    return-object p1

    :cond_1
    const-string v0, "filled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Filled"

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1mt;->A00(Ljava/util/Locale;C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/5ap;

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5ap;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, LX/ENT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ENT;->A06:Ljava/lang/String;

    return-object v0

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/140;->A0x(Ljava/lang/Object;)LX/4bA;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, LX/ENT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ENT;->A06:Ljava/lang/String;

    return-object v0

    :pswitch_6
    check-cast p1, LX/E3Q;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/E3Q;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_7
    check-cast p1, LX/4T7;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4T7;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    const/16 v0, -0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget v0, LX/OBU;->A01:I

    invoke-static {v0}, LX/ODp;->A00(I)LX/ODp;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget v0, LX/OBU;->A01:I

    invoke-static {v0}, LX/ODp;->A00(I)LX/ODp;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast p1, LX/Shk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3CH;->A00(LX/Shk;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    check-cast p1, Lcom/instagram/api/schemas/CloseToEarningAchievementMedia;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/CloseToEarningAchievementMedia;->C7P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/140;->A0x(Ljava/lang/Object;)LX/4bA;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast p1, LX/DNc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DNc;->A00:LX/O5q;

    iget-object v0, v0, LX/O5q;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_10
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search_loading_shimmer_row_"

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p1, LX/DNc;

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "searched"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/DNc;->A00:LX/O5q;

    iget-object v0, v0, LX/O5q;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "suggested_loading_shimmer_row_"

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p1, LX/DZR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DZR;->A00:LX/J1Y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast p1, LX/Is8;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/Is8;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast p1, LX/AuV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AuV;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_16
    check-cast p1, LX/AuV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AuV;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_17
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/140;->A0x(Ljava/lang/Object;)LX/4bA;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast p1, LX/Szq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-wide v0, LX/3em;->A09:J

    invoke-static {p1, v0, v1}, LX/AkV;->A06(LX/Szq;J)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast p1, LX/GAf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/GAf;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1mt;->A00(Ljava/util/Locale;C)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    return-object p1

    :pswitch_1c
    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    sget-object p1, LX/11C;->A00:LX/11C;

    return-object p1

    :pswitch_1d
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, 0x7f0e044a

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget v0, LX/OBU;->A00:I

    invoke-static {v0}, LX/ODp;->A00(I)LX/ODp;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast p1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A01:Ljava/lang/String;

    return-object p1

    :pswitch_21
    check-cast p1, LX/DTT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p1, p1, LX/DTT;->A02:Ljava/lang/String;

    return-object p1

    :pswitch_22
    check-cast p1, LX/DqH;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p1, p1, LX/DqH;->A04:Ljava/lang/String;

    return-object p1

    :pswitch_23
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast p1, LX/Slp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Slp;->BwC()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/Slp;->CxX()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_7

    invoke-interface {p1}, LX/Slp;->BwC()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IG2;->A02:LX/IG2;

    if-ne v1, v0, :cond_6

    const/16 v0, 0x3d

    invoke-static {v0}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v0

    invoke-static {v0}, LX/HeW;->A07(Lkotlin/jvm/functions/Function1;)LX/Heq;

    move-result-object v3

    const/16 v0, 0x3e

    :goto_2
    invoke-static {v0}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v2

    invoke-static {}, LX/31V;->A0e()LX/3kN;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A0F(Ljava/lang/Object;)LX/2VI;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    invoke-static {v1, v0}, LX/HeW;->A0F(LX/Swo;Lkotlin/jvm/functions/Function1;)LX/HfS;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, LX/HzS;->A00(LX/HeY;LX/HfK;)LX/HzW;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v0, 0x3f

    invoke-static {v0}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v0

    invoke-static {v0}, LX/HeW;->A07(Lkotlin/jvm/functions/Function1;)LX/Heq;

    move-result-object v3

    const/16 v0, 0x40

    goto :goto_2

    :cond_7
    sget-object v3, LX/HeY;->A00:LX/HeY;

    sget-object v0, LX/HfK;->A00:LX/HfK;

    goto :goto_3

    :pswitch_25
    check-cast p1, LX/BPV;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x2bc

    iput v2, p1, LX/BPV;->A00:I

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    const v0, 0x3fb33333    # 1.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-virtual {p1, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x118

    invoke-virtual {p1, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x276

    invoke-virtual {p1, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    sget-object p1, LX/11C;->A00:LX/11C;

    return-object p1

    :pswitch_26
    check-cast p1, LX/DOf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DOf;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_27
    check-cast p1, LX/Shk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/3CH;->A01(LX/Shk;I)V

    sget-object p1, LX/11C;->A00:LX/11C;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1d
        :pswitch_23
        :pswitch_23
        :pswitch_1d
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
    .end packed-switch
.end method

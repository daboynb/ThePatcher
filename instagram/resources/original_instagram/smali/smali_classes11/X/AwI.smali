.class public final LX/AwI;
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

    iput p1, p0, LX/AwI;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/AwI;
    .locals 1

    new-instance v0, LX/AwI;

    invoke-direct {v0, p0}, LX/AwI;-><init>(I)V

    return-object v0
.end method

.method public static A01(LX/Svn;I)LX/AwI;
    .locals 1

    new-instance v0, LX/AwI;

    invoke-direct {v0, p1}, LX/AwI;-><init>(I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    iget v0, p0, LX/AwI;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast v4, LX/Szq;

    sget-wide v0, LX/3em;->A0A:J

    invoke-static {v4, v0, v1}, LX/AkV;->A06(LX/Szq;J)V

    goto :goto_0

    :pswitch_2
    check-cast v4, LX/Sza;

    invoke-interface {v4}, LX/Sza;->B1W()LX/399;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/399;->A05:Z

    goto :goto_0

    :pswitch_3
    check-cast v4, LX/Sza;

    invoke-interface {v4}, LX/Sza;->B1W()LX/399;

    move-result-object v1

    iget-boolean v0, v1, LX/399;->A05:Z

    iput-boolean v0, v1, LX/399;->A02:Z

    goto :goto_0

    :pswitch_4
    check-cast v4, LX/Sza;

    invoke-interface {v4}, LX/Sza;->B1W()LX/399;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/399;->A06:Z

    goto :goto_0

    :pswitch_5
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    goto :goto_0

    :pswitch_6
    check-cast v4, LX/BVV;

    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v4, LX/BVV;->A0V:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/PmC;

    invoke-direct {v0, v1}, LX/PmC;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_7
    check-cast v4, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/window/PopupLayout;->A09()V

    goto :goto_0

    :pswitch_8
    check-cast v4, LX/2YK;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/ILF;->A02:LX/ILF;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2YK;->A00(Ljava/lang/Object;F)V

    sget-object v1, LX/ILF;->A03:LX/ILF;

    const v0, 0x44228000    # 650.0f

    invoke-virtual {v4, v1, v0}, LX/2YK;->A00(Ljava/lang/Object;F)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/3fT;->A00(FF)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Szp;->G9F(J)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-interface {v2, v0}, LX/Szp;->G5X(F)V

    invoke-interface {v2, v0}, LX/Szp;->G5Y(F)V

    goto :goto_0

    :pswitch_a
    check-cast v4, LX/SkA;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v1

    sget-object v0, LX/N0S;->A00:Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    invoke-interface {v4, v1, v0}, LX/SkA;->Dmf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    sget-object v8, LX/N0S;->A01:LX/4ba;

    const/16 v9, 0x9

    sget-object v6, LX/PtN;->A00:LX/PtN;

    move-object v7, v5

    invoke-interface/range {v4 .. v9}, LX/SkA;->Dml(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4ba;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v4

    const/16 v0, 0x31

    invoke-static {v0}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v3

    sget-object v2, LX/MVJ;->A00:LX/4ba;

    const/4 v1, 0x3

    const-string v0, "description_suggestions_loading"

    goto :goto_2

    :pswitch_c
    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v4

    const/16 v0, 0x33

    invoke-static {v0}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v3

    sget-object v2, LX/MVO;->A00:LX/4ba;

    const/4 v1, 0x3

    const-string v0, "intro_suggestions_loading"

    goto :goto_2

    :pswitch_d
    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v4

    const/16 v0, 0x36

    invoke-static {v0}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v3

    sget-object v2, LX/MVP;->A00:LX/4ba;

    goto :goto_1

    :pswitch_e
    invoke-static {p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v4

    const/16 v0, 0x39

    invoke-static {v0}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v3

    sget-object v2, LX/MVQ;->A00:LX/4ba;

    :goto_1
    const/4 v1, 0x3

    const-string v0, "name_suggestions_loading"

    :goto_2
    invoke-static {v4, v0, v3, v2, v1}, LX/LKD;->A00(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v4, LX/Shk;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3CH;->A00(LX/Shk;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v4, LX/BPV;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v3, 0x7530

    iput v3, v4, LX/BPV;->A00:I

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-virtual {v4, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    move-result-object v0

    sget-object v2, LX/3CJ;->A01:LX/Sfj;

    iput-object v2, v0, LX/BPa;->A00:LX/Sfj;

    const/16 v0, 0xbb8

    invoke-virtual {v4, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x251c

    invoke-virtual {v4, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    move-result-object v0

    iput-object v2, v0, LX/BPa;->A00:LX/Sfj;

    const/16 v0, 0x2710

    invoke-virtual {v4, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x4c2c

    invoke-virtual {v4, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    move-result-object v0

    iput-object v2, v0, LX/BPa;->A00:LX/Sfj;

    const/16 v0, 0x4e20

    invoke-virtual {v4, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x733c

    goto :goto_3

    :pswitch_11
    check-cast v4, LX/BPV;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v3, 0x2710

    iput v3, v4, LX/BPV;->A00:I

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-virtual {v4, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    move-result-object v0

    sget-object v2, LX/3CJ;->A01:LX/Sfj;

    iput-object v2, v0, LX/BPa;->A00:LX/Sfj;

    const/16 v0, 0xbb8

    invoke-virtual {v4, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0xdac

    invoke-virtual {v4, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    move-result-object v0

    iput-object v2, v0, LX/BPa;->A00:LX/Sfj;

    const/16 v0, 0x1770

    invoke-virtual {v4, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x1964

    invoke-virtual {v4, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    move-result-object v0

    iput-object v2, v0, LX/BPa;->A00:LX/Sfj;

    const/16 v0, 0x2328

    invoke-virtual {v4, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x251c

    :goto_3
    invoke-virtual {v4, v1, v0}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    move-result-object v0

    iput-object v2, v0, LX/BPa;->A00:LX/Sfj;

    invoke-virtual {v4, v1, v3}, LX/BPV;->A00(Ljava/lang/Object;I)LX/BWt;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v1

    const/16 v0, 0x33

    new-instance v2, LX/OfK;

    invoke-direct {v2, v0}, LX/OfK;-><init>(I)V

    sget-object v5, LX/MW5;->A00:LX/4ba;

    const-string v3, "ai_profile_content_images_shimmer"

    const/4 v6, 0x6

    move-object v4, v2

    invoke-virtual/range {v1 .. v6}, LX/WWa;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v4, LX/1tc;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v4, LX/3em;

    iget-wide v1, v4, LX/3em;->A00:J

    sget-object v0, LX/3ew;->A02:LX/383;

    invoke-static {v0, v1, v2}, LX/3em;->A06(LX/383;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3em;->A03(J)F

    move-result v4

    invoke-static {v0, v1}, LX/3em;->A02(J)F

    move-result v3

    invoke-static {v0, v1}, LX/3em;->A01(J)F

    move-result v2

    invoke-static {v0, v1}, LX/3em;->A00(J)F

    move-result v1

    new-instance v0, LX/3BW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3BW;->A00:F

    iput v4, v0, LX/3BW;->A01:F

    iput v3, v0, LX/3BW;->A02:F

    iput v2, v0, LX/3BW;->A03:F

    return-object v0

    :pswitch_15
    check-cast v4, LX/Shk;

    sget-object v1, LX/3hG;->A0H:LX/3hH;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v4, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    check-cast v4, LX/Shk;

    sget-object v1, LX/3hG;->A0J:LX/3hH;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v4, v1, v0}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v4, LX/JKB;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/JKB;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_19
    check-cast v4, LX/DoF;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DoF;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_1a
    check-cast v4, LX/DoF;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DoF;->A04:LX/Scg;

    instance-of v0, v0, LX/PKv;

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    iget-object v2, v4, LX/DoF;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/DoF;->A03:LX/NjI;

    sget-object v0, LX/PKv;->A00:LX/PKv;

    invoke-static {v1, v0, v2}, LX/KWR;->A00(LX/NjI;LX/Scg;Ljava/lang/String;)LX/DoF;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v4, LX/EOh;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/EOh;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_1c
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast v4, LX/DK5;

    invoke-static {v4}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "suggested_image_cell_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/DK5;->A00:LX/DK4;

    iget-object v0, v0, LX/DK4;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loading_cell_"

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    const/16 v0, -0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    const-wide/16 v1, 0x3

    new-instance v0, LX/ODp;

    invoke-direct {v0, v1, v2}, LX/ODp;-><init>(J)V

    return-object v0

    :pswitch_23
    check-cast v4, LX/EWT;

    invoke-static {v4}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "draft_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/EWT;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, LX/EWT;->A06:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v4, LX/EWT;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/EWT;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_25
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/140;->A0x(Ljava/lang/Object;)LX/4bA;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast v4, LX/EWT;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/EWT;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_29
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget v0, LX/OBU;->A00:I

    invoke-static {v0}, LX/ODp;->A00(I)LX/ODp;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget v0, LX/OBU;->A00:I

    invoke-static {v0}, LX/ODp;->A00(I)LX/ODp;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget v0, LX/OBU;->A00:I

    invoke-static {v0}, LX/ODp;->A00(I)LX/ODp;

    move-result-object v0

    return-object v0

    :pswitch_31
    const/16 v4, 0x1f4

    const/4 v3, 0x0

    sget-object v2, LX/3CJ;->A01:LX/Sfj;

    invoke-static {v2, v4, v3}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/HeW;->A02(LX/Swo;F)LX/Heq;

    move-result-object v1

    invoke-static {v2, v4, v3}, LX/27V;->A0K(LX/Sfj;II)LX/HfS;

    move-result-object v0

    invoke-static {v1, v0}, LX/HzS;->A00(LX/HeY;LX/HfK;)LX/HzW;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_5
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
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
        :pswitch_9
        :pswitch_29
        :pswitch_a
        :pswitch_2a
        :pswitch_b
        :pswitch_2a
        :pswitch_c
        :pswitch_2b
        :pswitch_2a
        :pswitch_d
        :pswitch_2c
        :pswitch_2a
        :pswitch_e
        :pswitch_2d
        :pswitch_f
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_31
    .end packed-switch
.end method

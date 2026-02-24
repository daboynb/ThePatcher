.class public final LX/LdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXy(Landroid/content/Context;LX/IIf;)Landroid/graphics/drawable/Drawable;
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v1, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2Jl;->A0J:LX/2Jl;

    goto :goto_0

    :cond_1
    sget-object v1, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2Jl;->A0K:LX/2Jl;

    :goto_0
    invoke-virtual {v1, v5, v0}, LX/2Jk;->A05(Landroid/content/Context;LX/2Jl;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    return-object v5

    :cond_2
    sget-object v1, LX/IIf;->A03:LX/IIf;

    const v0, 0x7f060318

    if-ne v3, v1, :cond_3

    const v0, 0x7f0603d4

    :cond_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0xf

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v2, 0x7f08208f

    const v1, 0x7f0602cd

    sget-object v0, LX/7hA;->A00:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v5, v2, v0}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v11, 0x2

    filled-new-array {v4, v3, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x14

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/16 v12, 0x78

    move-object v10, v5

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v5
.end method

.method public final BsS(LX/LdO;)I
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown icon name "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const v0, 0x7f081ede

    return v0

    :pswitch_2
    const v0, 0x7f081edd

    return v0

    :pswitch_3
    const v0, 0x7f082247

    return v0

    :pswitch_4
    const v0, 0x7f081fb9

    return v0

    :pswitch_5
    const v0, 0x7f081fd1

    return v0

    :pswitch_6
    const v0, 0x7f082248

    return v0

    :pswitch_7
    const v0, 0x7f0820f0

    return v0

    :pswitch_8
    const v0, 0x7f082800

    return v0

    :pswitch_9
    const v0, 0x7f08267f

    return v0

    :pswitch_a
    const v0, 0x7f082121

    return v0

    :pswitch_b
    const v0, 0x7f082470

    return v0

    :pswitch_c
    const v0, 0x7f08247f

    return v0

    :pswitch_d
    const v0, 0x7f0824b9

    return v0

    :pswitch_e
    const v0, 0x7f08256d

    return v0

    :pswitch_f
    const v0, 0x7f0826da

    return v0

    :pswitch_10
    const v0, 0x7f082380

    return v0

    :pswitch_11
    const v0, 0x7f081ed8

    return v0

    :pswitch_12
    const v0, 0x7f0826df

    return v0

    :pswitch_13
    const v0, 0x7f0824f2

    return v0

    :pswitch_14
    const v0, 0x7f0824a9

    return v0

    :pswitch_15
    const v0, 0x7f082533

    return v0

    :pswitch_16
    const v0, 0x7f082131

    return v0

    :pswitch_17
    const v0, 0x7f082071

    return v0

    :pswitch_18
    const v0, 0x7f082291

    return v0

    :pswitch_19
    const v0, 0x7f082278

    return v0

    :pswitch_1a
    const v0, 0x7f08219a

    return v0

    :pswitch_1b
    const v0, 0x7f081f7d

    return v0

    :pswitch_1c
    const v0, 0x7f082010

    return v0

    :pswitch_1d
    const v0, 0x7f0820dd

    return v0

    :pswitch_1e
    const v0, 0x7f0820ca

    return v0

    :pswitch_1f
    const v0, 0x7f0820e8

    return v0

    :pswitch_20
    const v0, 0x7f082013

    return v0

    :pswitch_21
    const v0, 0x7f082050

    return v0

    :pswitch_22
    const v0, 0x7f08264b

    return v0

    :pswitch_23
    const v0, 0x7f082651

    return v0

    :pswitch_24
    const v0, 0x7f08236f

    return v0

    :pswitch_25
    const v0, 0x7f0825a7

    return v0

    :pswitch_26
    const v0, 0x7f082e69

    return v0

    :pswitch_27
    const v0, 0x7f081fb8

    return v0

    :pswitch_28
    const v0, 0x7f08240b

    return v0

    :pswitch_29
    const v0, 0x7f082407

    return v0

    :pswitch_2a
    const v0, 0x7f082702

    return v0

    :pswitch_2b
    const v0, 0x7f0826fb

    return v0

    :pswitch_2c
    const v0, 0x7f0820c3

    return v0

    :pswitch_2d
    const v0, 0x7f081e9f

    return v0

    :pswitch_2e
    const v0, 0x7f0826c9

    return v0

    :pswitch_2f
    const v0, 0x7f082b07

    return v0

    :pswitch_30
    const v0, 0x7f082b05

    return v0

    :pswitch_31
    const v0, 0x7f082235

    return v0

    :pswitch_32
    const v0, 0x7f0821ac

    return v0

    :pswitch_33
    const v0, 0x7f0827d5

    return v0

    :pswitch_34
    const v0, 0x7f082122

    return v0

    :pswitch_35
    const v0, 0x7f082200

    return v0

    :pswitch_36
    const v0, 0x7f0821f3

    return v0

    :pswitch_37
    const v0, 0x7f0821e2

    return v0

    :pswitch_38
    const v0, 0x7f0820e5

    return v0

    :pswitch_39
    const v0, 0x7f08264d

    return v0

    :pswitch_3a
    const v0, 0x7f082654

    return v0

    :pswitch_3b
    const v0, 0x7f0825c3

    return v0

    :pswitch_3c
    const v0, 0x7f08203f

    return v0

    :pswitch_3d
    const v0, 0x7f082559

    return v0

    :pswitch_3e
    const v0, 0x7f082401

    return v0

    :pswitch_3f
    const v0, 0x7f08249f

    return v0

    :pswitch_40
    const v0, 0x7f0824ac

    return v0

    :pswitch_41
    const v0, 0x7f0820d6

    return v0

    :pswitch_42
    const v0, 0x7f0824e8

    return v0

    :pswitch_43
    const v0, 0x7f082674

    return v0

    :pswitch_44
    const v0, 0x7f082170

    return v0

    :pswitch_45
    const v0, 0x7f081ff3

    return v0

    :pswitch_46
    const v0, 0x7f081ff2

    return v0

    :pswitch_47
    const v0, 0x7f081ffd    # 1.809411E38f

    return v0

    :pswitch_48
    const v0, 0x7f082422

    return v0

    :pswitch_49
    const v0, 0x7f082722

    return v0

    :pswitch_4a
    const v0, 0x7f082476

    return v0

    :pswitch_4b
    const v0, 0x7f082114

    return v0

    :pswitch_4c
    const v0, 0x7f081fed

    return v0

    :pswitch_4d
    const v0, 0x7f08227b

    return v0

    :pswitch_4e
    const v0, 0x7f08227c

    return v0

    :pswitch_4f
    const v0, 0x7f0828a8

    return v0

    :pswitch_50
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41090d000338a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2Jl;->A0C:LX/2Jl;

    invoke-virtual {v1, v0}, LX/2Jk;->A01(LX/2Jl;)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f081d54

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_45
        :pswitch_49
        :pswitch_48
        :pswitch_0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_43
        :pswitch_42
        :pswitch_0
        :pswitch_41
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_40
        :pswitch_3b
        :pswitch_4c
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_20
        :pswitch_3a
        :pswitch_39
        :pswitch_23
        :pswitch_22
        :pswitch_d
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_50
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_1d
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_11
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_49
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final CWj()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.class public final LX/9XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ooh;


# instance fields
.field public A00:LX/9N7;

.field public A01:LX/AEY;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final bridge synthetic FjN(Landroid/content/Context;LX/9Q2;)Ljava/lang/Object;
    .locals 24

    const/4 v10, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v8, v12, LX/9XT;->A03:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    if-ne v8, v7, :cond_0

    const/4 v15, 0x1

    :cond_0
    iget-object v0, v12, LX/9XT;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/9Y2;->A00(Ljava/lang/Integer;)I

    move-result v1

    const/16 v0, 0x3c

    if-gt v1, v0, :cond_c

    const/high16 v6, 0x40000000    # 2.0f

    :cond_1
    :goto_0
    iget-boolean v1, v12, LX/9XT;->A04:Z

    iget-object v0, v12, LX/9XT;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/9Y2;->A00(Ljava/lang/Integer;)I

    move-result v5

    if-eqz v1, :cond_2

    float-to-int v0, v6

    add-int/2addr v5, v0

    :cond_2
    if-eqz v15, :cond_a

    int-to-float v4, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    :goto_1
    if-ne v8, v7, :cond_9

    sget-object v3, LX/9Y6;->A00:LX/9Y6;

    :goto_2
    sget-object v0, LX/9N7;->A0W:LX/9N7;

    invoke-static {v0, v11}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v2

    if-eqz v1, :cond_8

    new-instance v1, LX/9Z4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/9Z4;->A01:I

    iput v6, v1, LX/9Z4;->A00:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-boolean v0, v12, LX/9XT;->A05:Z

    if-eqz v0, :cond_7

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v13, v0

    float-to-int v0, v13

    int-to-float v13, v0

    sget-object v0, LX/9N7;->A0g:LX/9N7;

    invoke-static {v0, v11}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    if-nez v15, :cond_6

    const/high16 v17, 0x41800000    # 16.0f

    const/16 v18, 0x0

    new-instance v15, LX/D16;

    move/from16 v19, v18

    move/from16 v21, v2

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v16, v13

    move/from16 v20, v0

    invoke-direct/range {v15 .. v23}, LX/D16;-><init>(FFFFIIZZ)V

    :goto_4
    const/16 v0, 0x10

    new-instance v13, LX/9Z2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/9Z2;->A01:Landroid/graphics/drawable/Drawable;

    iput v0, v13, LX/9Z2;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget-object v0, v12, LX/9XT;->A00:LX/9N7;

    if-eqz v0, :cond_5

    invoke-static {v0, v11}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CdsProfilePhotoVariant - "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-ne v8, v7, :cond_4

    const-string v0, "Actor"

    :goto_7
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v6, v6, v16

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    add-float v6, v6, v16

    float-to-int v0, v6

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v16, v0

    add-float v0, v0, v16

    float-to-int v6, v0

    iget-boolean v0, v12, LX/9XT;->A04:Z

    if-nez v0, :cond_3

    move v2, v6

    :cond_3
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, v12, LX/9XT;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_e

    if-eq v8, v9, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const-string v0, "Non Actor"

    goto :goto_7

    :cond_5
    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    const/high16 v13, 0x41800000    # 16.0f

    new-instance v15, LX/D0t;

    invoke-direct {v15, v0, v2, v13}, LX/D0t;-><init>(IIF)V

    goto :goto_4

    :cond_7
    sget-object v13, LX/9YT;->A00:LX/9YT;

    goto :goto_5

    :cond_8
    sget-object v1, LX/9Y7;->A00:LX/9Y7;

    goto/16 :goto_3

    :cond_9
    new-instance v3, LX/Dwy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/Dwy;->A00:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_a
    sget-object v2, LX/00A;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/9S4;->A04(LX/9Q2;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v12, LX/9XT;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, LX/00A;->A0O:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_1
    sget-object v2, LX/00A;->A0M:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_2
    sget-object v2, LX/00A;->A0L:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_3
    sget-object v2, LX/00A;->A0P:Ljava/lang/Integer;

    :cond_b
    :goto_8
    invoke-static {v11, v2}, LX/9S4;->A02(LX/9Q2;Ljava/lang/Integer;)I

    move-result v0

    int-to-float v4, v0

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x64

    const/high16 v6, 0x40c00000    # 6.0f

    if-gt v1, v0, :cond_1

    const/high16 v6, 0x40800000    # 4.0f

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    add-float v4, v4, v16

    float-to-int v0, v4

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_9

    :cond_e
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    :goto_9
    sget-object v0, LX/9N7;->A1X:LX/9N7;

    invoke-static {v0, v11}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v8, v12, LX/9XT;->A01:LX/AEY;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/9W7;

    invoke-direct {v0, v4, v2, v4}, LX/9W7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/9Z0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/9Z0;->A05:LX/Mji;

    iput-object v1, v2, LX/9Z0;->A04:LX/Mjh;

    iput-object v13, v2, LX/9Z0;->A06:LX/Mjj;

    iput v5, v2, LX/9Z0;->A00:I

    iput-object v15, v2, LX/9Z0;->A07:Ljava/lang/Integer;

    iput-object v6, v2, LX/9Z0;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v7, v2, LX/9Z0;->A08:Ljava/lang/String;

    iput-object v8, v2, LX/9Z0;->A02:LX/AEY;

    iput-object v0, v2, LX/9Z0;->A03:LX/Oor;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9XT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9XT;

    iget-object v1, p0, LX/9XT;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/9XT;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9XT;->A00:LX/9N7;

    iget-object v0, p1, LX/9XT;->A00:LX/9N7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9XT;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/9XT;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9XT;->A04:Z

    iget-boolean v0, p1, LX/9XT;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9XT;->A05:Z

    iget-boolean v0, p1, LX/9XT;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9XT;->A01:LX/AEY;

    iget-object v0, p1, LX/9XT;->A01:LX/AEY;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/9XT;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "ACTOR"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9XT;->A00:LX/9N7;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/9XT;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/9Y2;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, LX/9XT;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9XT;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9XT;->A01:LX/AEY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, "NON_ACTOR"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CdsProfilePhotoVariant(photoStyle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9XT;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const-string v0, "ACTOR"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9XT;->A00:LX/9N7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoSize="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9XT;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9Y2;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasBorder="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9XT;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasShadow="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9XT;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", badgeAddOn="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9XT;->A01:LX/AEY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_1

    :cond_1
    const-string v0, "NON_ACTOR"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

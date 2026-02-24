.class public final LX/TKX;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method

.method public static A00(LX/C46;LX/Odz;I)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, v1}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0x23

    const/4 v4, 0x0

    move-object/from16 v3, p3

    invoke-virtual {v3, v0, v4}, LX/C46;->A0V(IZ)Z

    move-result v5

    const/16 v0, 0x33

    invoke-virtual {v3, v0, v4}, LX/C46;->A0V(IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    invoke-virtual {v3, v0, v4}, LX/C46;->A0V(IZ)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v18, 0x1

    :cond_1
    invoke-virtual {v3}, LX/C46;->A0B()LX/1Ea;

    move-result-object v17

    move-object/from16 v13, p1

    move-object v2, v13

    check-cast v2, LX/eDA;

    invoke-interface {v2, v5}, LX/eDA;->setChecked(Z)V

    invoke-virtual {v3, v1}, LX/C46;->A0W(Z)Z

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setEnabled(Z)V

    move-object/from16 v15, p2

    if-nez v18, :cond_2

    if-eqz v17, :cond_3

    :cond_2
    new-instance v12, LX/aHF;

    move-object/from16 v14, p0

    move-object/from16 v16, v3

    move/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LX/aHF;-><init>(Landroid/view/View;LX/TKX;LX/2iy;LX/C46;LX/1Ea;ZZ)V

    invoke-interface {v2, v12}, LX/eDA;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    iget-object v10, v15, LX/2iy;->A00:Landroid/content/Context;

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    const/4 v14, 0x0

    if-nez v0, :cond_a

    move-object v11, v14

    :goto_0
    const/16 v0, 0x29

    invoke-static {v3, v15, v0}, LX/TKX;->A00(LX/C46;LX/Odz;I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x2b

    invoke-static {v3, v15, v0}, LX/TKX;->A00(LX/C46;LX/Odz;I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x30

    invoke-static {v3, v15, v0}, LX/TKX;->A00(LX/C46;LX/Odz;I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x2a

    invoke-static {v3, v15, v0}, LX/TKX;->A00(LX/C46;LX/Odz;I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x2e

    invoke-static {v3, v15, v0}, LX/TKX;->A00(LX/C46;LX/Odz;I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x2d

    invoke-static {v3, v15, v0}, LX/TKX;->A00(LX/C46;LX/Odz;I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x32

    invoke-static {v3, v15, v0}, LX/TKX;->A00(LX/C46;LX/Odz;I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x2c

    invoke-static {v3, v15, v0}, LX/TKX;->A00(LX/C46;LX/Odz;I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x31

    invoke-static {v3, v15, v0}, LX/TKX;->A00(LX/C46;LX/Odz;I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v13, :cond_9

    if-nez v8, :cond_9

    if-nez v12, :cond_4

    move-object v12, v11

    :cond_4
    if-nez v7, :cond_5

    move-object v7, v9

    :cond_5
    invoke-static {v10, v11, v9, v12, v7}, LX/ZvT;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/eDA;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    if-nez v6, :cond_8

    if-nez v4, :cond_8

    if-nez v5, :cond_6

    move-object v5, v11

    :cond_6
    if-nez v1, :cond_7

    move-object v1, v9

    :cond_7
    invoke-static {v10, v11, v9, v5, v1}, LX/ZvT;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/G8B;

    iget-object v0, v0, LX/G8B;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :goto_2
    const/16 v1, 0x3b

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0}, LX/C46;->A02(IF)F

    move-result v0

    invoke-interface {v2, v0}, LX/eDA;->setThumbScale(F)V

    return-object v14

    :cond_8
    invoke-static {v10, v6, v4, v5, v1}, LX/ZvT;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/G8B;

    iget-object v0, v0, LX/G8B;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_9
    invoke-static {v10, v13, v8, v12, v7}, LX/ZvT;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/eDA;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_a
    invoke-static {v0, v15, v4}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/2iy;LX/C46;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/eDA;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LX/eDA;->setThumbScale(F)V

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, LX/eDA;

    invoke-interface {p1, v0}, LX/eDA;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/G8B;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-instance v1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v2, LX/G8B;->A00:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

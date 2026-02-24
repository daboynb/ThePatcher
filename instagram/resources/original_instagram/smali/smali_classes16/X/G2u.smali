.class public final LX/G2u;
.super Landroid/view/MenuInflater;
.source ""


# static fields
.field public static final A04:[Ljava/lang/Class;

.field public static final A05:[Ljava/lang/Class;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/G2u;->A05:[Ljava/lang/Class;

    sput-object v0, LX/G2u;->A04:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/G2u;->A00:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/G2u;->A03:[Ljava/lang/Object;

    iput-object v0, p0, LX/G2u;->A02:[Ljava/lang/Object;

    return-void
.end method

.method private A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G2u;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v0
.end method

.method public static A02(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    instance-of v0, p1, LX/aLW;

    if-eqz v0, :cond_1

    check-cast p1, LX/aLW;

    iget v0, p1, LX/aLW;->A03:I

    and-int/lit8 v0, v0, -0x5

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, LX/aLW;->A03:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/H2d;

    if-eqz v0, :cond_0

    check-cast p1, LX/H2d;

    invoke-virtual {p1}, LX/H2d;->A01()V

    return-void
.end method

.method private A03(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 45

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v41, 0x0

    const/16 v40, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v38, 0x0

    const/16 v37, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v34, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v39, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object v1, v5

    move-object v2, v5

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v33, 0x1

    const/16 v32, 0x1

    move-object/from16 v43, p3

    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    :cond_0
    const/16 v29, 0x2

    const-string v28, "menu"

    const/4 v11, 0x1

    move/from16 v0, v29

    if-ne v12, v0, :cond_39

    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    move-object/from16 v42, v5

    const/16 v30, 0x0

    const/16 v27, 0x0

    :cond_1
    if-eq v13, v11, :cond_3a

    const-string v15, "item"

    const-string v14, "group"

    const/4 v0, 0x2

    move-object/from16 v12, p0

    move-object/from16 v16, p2

    if-eq v13, v0, :cond_1f

    const/4 v0, 0x3

    if-ne v13, v0, :cond_2

    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v27, :cond_3

    move-object/from16 v0, v42

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v42, v25

    const/16 v27, 0x0

    :cond_2
    :goto_0
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    if-eqz v30, :cond_1

    return-void

    :cond_3
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v33, 0x1

    const/16 v32, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez v41, :cond_2

    if-eqz v5, :cond_f

    move-object v0, v5

    check-cast v0, LX/H55;

    iget-object v0, v0, LX/H55;->A01:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v41, 0x1

    move/from16 v15, v31

    move/from16 v14, v22

    move-object/from16 v13, v35

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v14, v10, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v13

    move/from16 v0, v37

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v14

    move/from16 v0, v21

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v14

    move/from16 v0, v20

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v14

    const/16 v16, 0x0

    move/from16 v0, v38

    invoke-static {v0, v11}, LX/776;->A1X(II)Z

    move-result v0

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v14

    move-object/from16 v0, v36

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v14

    move/from16 v0, v34

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    if-ltz v19, :cond_5

    move/from16 v0, v19

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_5
    if-eqz v18, :cond_7

    iget-object v14, v12, LX/G2u;->A00:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v15, v12, LX/G2u;->A01:Ljava/lang/Object;

    if-nez v15, :cond_6

    invoke-direct {v12, v14}, LX/G2u;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v12, LX/G2u;->A01:Ljava/lang/Object;

    :cond_6
    new-instance v14, LX/a2Y;

    move-object/from16 v0, v18

    invoke-direct {v14, v15, v0}, LX/a2Y;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_7
    move/from16 v0, v38

    invoke-static {v0, v13}, LX/G2u;->A02(ILjava/lang/Object;)V

    if-eqz v6, :cond_8

    sget-object v15, LX/G2u;->A05:[Ljava/lang/Class;

    iget-object v14, v12, LX/G2u;->A03:[Ljava/lang/Object;

    :try_start_0
    iget-object v0, v12, LX/G2u;->A00:Landroid/content/Context;

    invoke-static {v0, v6, v15}, LX/G2u;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v14

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "Cannot instantiate class: "

    invoke-static {v0, v6, v12}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "SupportMenuInflater"

    invoke-static {v0, v12, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroid/view/View;

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/16 v16, 0x1

    :cond_8
    if-lez v7, :cond_9

    if-nez v16, :cond_d

    invoke-interface {v13, v7}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_9
    :goto_2
    invoke-static {v13, v5}, LX/0Qo;->A00(Landroid/view/MenuItem;LX/0Oy;)V

    instance-of v12, v13, LX/0Od;

    if-eqz v12, :cond_c

    move-object v14, v13

    check-cast v14, LX/0Od;

    invoke-interface {v14, v4}, LX/0Od;->Frp(Ljava/lang/CharSequence;)V

    invoke-interface {v14, v3}, LX/0Od;->G90(Ljava/lang/CharSequence;)V

    move/from16 v0, v40

    invoke-interface {v14, v9, v0}, LX/0Od;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    move/from16 v0, v39

    invoke-interface {v14, v8, v0}, LX/0Od;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :goto_3
    if-eqz v2, :cond_a

    if-eqz v12, :cond_b

    move-object v0, v13

    check-cast v0, LX/0Od;

    invoke-interface {v0, v2}, LX/0Od;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_a
    :goto_4
    if-eqz v1, :cond_2

    if-eqz v12, :cond_e

    check-cast v13, LX/0Od;

    invoke-interface {v13, v1}, LX/0Od;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_b
    invoke-interface {v13, v2}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_4

    :cond_c
    invoke-interface {v13, v4}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v13, v3}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move/from16 v0, v40

    invoke-interface {v13, v9, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    move/from16 v0, v39

    invoke-interface {v13, v8, v0}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_3

    :cond_d
    const-string v12, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_e
    invoke-interface {v13, v1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_f
    const/16 v41, 0x1

    move/from16 v15, v31

    move/from16 v14, v22

    move-object/from16 v13, v35

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v14, v10, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v13

    move/from16 v0, v37

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v14

    move/from16 v0, v21

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v14

    move/from16 v0, v20

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v14

    const/16 v16, 0x0

    move/from16 v0, v38

    invoke-static {v0, v11}, LX/776;->A1X(II)Z

    move-result v0

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v14

    move-object/from16 v0, v36

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v14

    move/from16 v0, v34

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    if-ltz v19, :cond_10

    move/from16 v0, v19

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_10
    if-eqz v18, :cond_12

    iget-object v14, v12, LX/G2u;->A00:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v15, v12, LX/G2u;->A01:Ljava/lang/Object;

    if-nez v15, :cond_11

    invoke-direct {v12, v14}, LX/G2u;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v12, LX/G2u;->A01:Ljava/lang/Object;

    :cond_11
    new-instance v14, LX/a2Y;

    move-object/from16 v0, v18

    invoke-direct {v14, v15, v0}, LX/a2Y;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_12
    move/from16 v0, v38

    invoke-static {v0, v13}, LX/G2u;->A02(ILjava/lang/Object;)V

    if-eqz v6, :cond_13

    sget-object v15, LX/G2u;->A05:[Ljava/lang/Class;

    iget-object v14, v12, LX/G2u;->A03:[Ljava/lang/Object;

    :try_start_1
    iget-object v0, v12, LX/G2u;->A00:Landroid/content/Context;

    invoke-static {v0, v6, v15}, LX/G2u;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v14

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "Cannot instantiate class: "

    invoke-static {v0, v6, v12}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "SupportMenuInflater"

    invoke-static {v0, v12, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_5
    check-cast v0, Landroid/view/View;

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/16 v16, 0x1

    :cond_13
    if-lez v7, :cond_14

    if-nez v16, :cond_1c

    invoke-interface {v13, v7}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_14
    :goto_6
    if-eqz v5, :cond_15

    invoke-static {v13, v5}, LX/0Qo;->A00(Landroid/view/MenuItem;LX/0Oy;)V

    :cond_15
    instance-of v0, v13, LX/0Od;

    if-eqz v0, :cond_1b

    move-object v0, v13

    check-cast v0, LX/0Od;

    invoke-interface {v0, v4}, LX/0Od;->Frp(Ljava/lang/CharSequence;)V

    :goto_7
    instance-of v0, v13, LX/0Od;

    if-eqz v0, :cond_1a

    move-object v0, v13

    check-cast v0, LX/0Od;

    invoke-interface {v0, v3}, LX/0Od;->G90(Ljava/lang/CharSequence;)V

    :goto_8
    instance-of v0, v13, LX/0Od;

    if-eqz v0, :cond_19

    move-object v12, v13

    check-cast v12, LX/0Od;

    move/from16 v0, v40

    invoke-interface {v12, v9, v0}, LX/0Od;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :goto_9
    instance-of v0, v13, LX/0Od;

    if-eqz v0, :cond_18

    move-object v12, v13

    check-cast v12, LX/0Od;

    move/from16 v0, v39

    invoke-interface {v12, v8, v0}, LX/0Od;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :goto_a
    if-eqz v2, :cond_16

    instance-of v0, v13, LX/0Od;

    if-eqz v0, :cond_17

    move-object v0, v13

    check-cast v0, LX/0Od;

    invoke-interface {v0, v2}, LX/0Od;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_16
    :goto_b
    if-eqz v1, :cond_2

    instance-of v0, v13, LX/0Od;

    if-eqz v0, :cond_1d

    check-cast v13, LX/0Od;

    invoke-interface {v13, v1}, LX/0Od;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_17
    invoke-interface {v13, v2}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_b

    :cond_18
    move/from16 v0, v39

    invoke-interface {v13, v8, v0}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_a

    :cond_19
    move/from16 v0, v40

    invoke-interface {v13, v9, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_9

    :cond_1a
    invoke-interface {v13, v3}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_8

    :cond_1b
    invoke-interface {v13, v4}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_7

    :cond_1c
    const-string v12, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_1d
    invoke-interface {v13, v1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v0, v28

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v30, 0x1

    goto/16 :goto_0

    :cond_1f
    if-nez v27, :cond_2

    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v44, p1

    if-eqz v0, :cond_20

    iget-object v13, v12, LX/G2u;->A00:Landroid/content/Context;

    sget-object v12, LX/0BS;->A0G:[I

    move-object/from16 v0, v44

    invoke-virtual {v13, v0, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    const/4 v12, 0x0

    invoke-virtual {v13, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v31

    const/4 v0, 0x3

    invoke-virtual {v13, v0, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v26

    const/4 v0, 0x4

    invoke-virtual {v13, v0, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v24

    const/4 v0, 0x5

    invoke-virtual {v13, v0, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v23

    move/from16 v0, v29

    invoke-virtual {v13, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v33

    invoke-virtual {v13, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v32

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v3, v12, LX/G2u;->A00:Landroid/content/Context;

    sget-object v1, LX/0BS;->A0H:[I

    move-object/from16 v0, v44

    invoke-static {v3, v0, v1}, LX/0BT;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I)LX/0BT;

    move-result-object v13

    const/4 v4, 0x0

    iget-object v1, v13, LX/0BT;->A02:Landroid/content/res/TypedArray;

    move/from16 v0, v29

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    const/4 v5, 0x5

    move/from16 v0, v26

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/4 v5, 0x6

    move/from16 v0, v24

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/high16 v0, -0x10000

    and-int/2addr v10, v0

    const v0, 0xffff

    and-int/2addr v5, v0

    or-int/2addr v10, v5

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v35

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v36

    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v34

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const/4 v9, 0x0

    :goto_c
    const/16 v0, 0x10

    const/16 v5, 0x1000

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v40

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 v8, 0x0

    :goto_d
    const/16 v0, 0x14

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v39

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v38

    :goto_e
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v37

    const/4 v5, 0x4

    move/from16 v0, v33

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    move/from16 v0, v32

    invoke-virtual {v1, v11, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    const/16 v0, 0x15

    const/4 v14, -0x1

    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v19

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_25

    if-nez v7, :cond_24

    if-nez v6, :cond_24

    sget-object v0, LX/G2u;->A04:[Ljava/lang/Class;

    iget-object v4, v12, LX/G2u;->A02:[Ljava/lang/Object;

    goto :goto_f

    :cond_21
    move/from16 v38, v23

    goto :goto_e

    :cond_22
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_d

    :cond_23
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_c

    :goto_f
    :try_start_2
    invoke-static {v3, v5, v0}, LX/G2u;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Cannot instantiate class: "

    invoke-static {v0, v5, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "SupportMenuInflater"

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    :goto_10
    check-cast v5, LX/0Oy;

    goto :goto_11

    :cond_24
    const-string v3, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    move-object/from16 v5, v25

    :goto_11
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v12, 0x13

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1, v12, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v2, v0}, LX/0BV;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    :goto_12
    const/16 v12, 0x12

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v13, v12}, LX/0BT;->A02(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_13
    invoke-virtual {v13}, LX/0BT;->A05()V

    const/16 v41, 0x0

    goto/16 :goto_0

    :cond_26
    move-object/from16 v1, v25

    goto :goto_13

    :cond_27
    move-object/from16 v2, v25

    goto :goto_12

    :cond_28
    move-object/from16 v0, v28

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v41, 0x1

    move/from16 v15, v31

    move/from16 v14, v22

    move-object/from16 v13, v35

    move-object/from16 v0, v16

    invoke-interface {v0, v15, v14, v10, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v13

    move/from16 v0, v37

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v14

    move/from16 v0, v21

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v14

    move/from16 v0, v20

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v14

    const/16 v16, 0x0

    move/from16 v0, v38

    invoke-static {v0, v11}, LX/776;->A1X(II)Z

    move-result v0

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v14

    move-object/from16 v0, v36

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v14

    move/from16 v0, v34

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    if-ltz v19, :cond_29

    move/from16 v0, v19

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_29
    if-eqz v18, :cond_2b

    iget-object v14, v12, LX/G2u;->A00:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v15, v12, LX/G2u;->A01:Ljava/lang/Object;

    if-nez v15, :cond_2a

    invoke-direct {v12, v14}, LX/G2u;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v12, LX/G2u;->A01:Ljava/lang/Object;

    :cond_2a
    new-instance v14, LX/a2Y;

    move-object/from16 v0, v18

    invoke-direct {v14, v15, v0}, LX/a2Y;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_2b
    move/from16 v0, v38

    invoke-static {v0, v13}, LX/G2u;->A02(ILjava/lang/Object;)V

    if-eqz v6, :cond_2c

    sget-object v0, LX/G2u;->A05:[Ljava/lang/Class;

    iget-object v14, v12, LX/G2u;->A03:[Ljava/lang/Object;

    :try_start_3
    iget-object v15, v12, LX/G2u;->A00:Landroid/content/Context;

    invoke-static {v15, v6, v0}, LX/G2u;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v16

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "Cannot instantiate class: "

    invoke-static {v0, v6, v14}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "SupportMenuInflater"

    move-object/from16 v0, v16

    invoke-static {v14, v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_14
    check-cast v0, Landroid/view/View;

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/16 v16, 0x1

    :cond_2c
    if-lez v7, :cond_2d

    if-nez v16, :cond_37

    invoke-interface {v13, v7}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_2d
    :goto_15
    if-eqz v5, :cond_2e

    invoke-static {v13, v5}, LX/0Qo;->A00(Landroid/view/MenuItem;LX/0Oy;)V

    :cond_2e
    instance-of v0, v13, LX/0Od;

    if-eqz v0, :cond_36

    move-object v0, v13

    check-cast v0, LX/0Od;

    invoke-interface {v0, v4}, LX/0Od;->Frp(Ljava/lang/CharSequence;)V

    :goto_16
    instance-of v0, v13, LX/0Od;

    if-eqz v0, :cond_35

    move-object v0, v13

    check-cast v0, LX/0Od;

    invoke-interface {v0, v3}, LX/0Od;->G90(Ljava/lang/CharSequence;)V

    :goto_17
    instance-of v0, v13, LX/0Od;

    if-eqz v0, :cond_34

    move-object v14, v13

    check-cast v14, LX/0Od;

    move/from16 v0, v40

    invoke-interface {v14, v9, v0}, LX/0Od;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :goto_18
    instance-of v0, v13, LX/0Od;

    if-eqz v0, :cond_33

    move-object v14, v13

    check-cast v14, LX/0Od;

    move/from16 v0, v39

    invoke-interface {v14, v8, v0}, LX/0Od;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :goto_19
    if-eqz v2, :cond_2f

    instance-of v0, v13, LX/0Od;

    if-eqz v0, :cond_32

    move-object v0, v13

    check-cast v0, LX/0Od;

    invoke-interface {v0, v2}, LX/0Od;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_2f
    :goto_1a
    if-eqz v1, :cond_30

    instance-of v0, v13, LX/0Od;

    if-eqz v0, :cond_31

    check-cast v13, LX/0Od;

    invoke-interface {v13, v1}, LX/0Od;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_30
    :goto_1b
    move-object/from16 v14, v17

    move-object/from16 v13, v44

    move-object/from16 v0, v43

    invoke-direct {v12, v13, v14, v0}, LX/G2u;->A03(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_31
    invoke-interface {v13, v1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_1b

    :cond_32
    invoke-interface {v13, v2}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_1a

    :cond_33
    move/from16 v0, v39

    invoke-interface {v13, v8, v0}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_19

    :cond_34
    move/from16 v0, v40

    invoke-interface {v13, v9, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_18

    :cond_35
    invoke-interface {v13, v3}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_17

    :cond_36
    invoke-interface {v13, v4}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_16

    :cond_37
    const-string v14, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_38
    move-object/from16 v42, v13

    const/16 v27, 0x1

    goto/16 :goto_0

    :cond_39
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-ne v12, v11, :cond_0

    :cond_3a
    const-string v0, "Unexpected end of document"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expecting menu, got "

    invoke-static {v0, v12, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 6

    const-string v5, "Error inflating menu XML"

    instance-of v0, p2, LX/0Oc;

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/G2u;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    instance-of v0, p2, LX/aLU;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, LX/aLU;

    iget-boolean v0, v1, LX/aLU;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/aLU;->A08()V

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0, v2, p2, v4}, LX/G2u;->A03(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v3, :cond_3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p2, LX/aLU;

    invoke-virtual {p2}, LX/aLU;->A07()V

    :cond_3
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    :try_start_1
    move-exception v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v5, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v5, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    check-cast p2, LX/aLU;

    invoke-virtual {p2}, LX/aLU;->A07()V

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_5
    throw v0
.end method

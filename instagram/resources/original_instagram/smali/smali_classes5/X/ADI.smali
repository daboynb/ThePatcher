.class public final LX/ADI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Ljava/lang/Boolean;

.field public static final A02:LX/ADS;

.field public static final A03:LX/ADI;

.field public static final A04:LX/eGz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/ADI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/ADI;->A03:LX/ADI;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    sput-object v0, LX/ADI;->A04:LX/eGz;

    new-instance v0, LX/ADS;

    invoke-direct {v0}, LX/ADS;-><init>()V

    sput-object v0, LX/ADI;->A02:LX/ADS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/String;II)Landroid/text/Editable;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p2, v1, v3}, LX/4so;->A03(III)I

    move-result v2

    invoke-static {p3, v1, v3}, LX/4so;->A03(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-gt v2, v1, :cond_0

    invoke-interface {v0, v2, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {v0, v3, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/AIa;)LX/BLw;
    .locals 4

    iget-object v3, p0, LX/AIa;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/AIa;->A06:LX/Jpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v0, p0, LX/AIa;->A0K:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/AIa;->A02:LX/S4c;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, ""

    new-instance v0, LX/BLw;

    invoke-direct {v0, v1, v2, v3}, LX/BLw;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LX/BLw;->A00:I

    iget-object v1, v0, LX/BLw;->A01:Ljava/lang/String;

    new-instance v0, LX/BLw;

    invoke-direct {v0, v2, v1, v3}, LX/BLw;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final A02(Landroid/view/View;Landroid/view/View;Lcom/facebook/litho/LithoView;LX/9lp;LX/A51;LX/ADH;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/ADZ;
    .locals 47

    const/4 v3, 0x0

    move-object/from16 v46, p3

    move-object/from16 v0, v46

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v41, p6

    move-object/from16 v0, v41

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v44, p8

    invoke-static/range {v44 .. v44}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v35, p11

    invoke-static/range {v35 .. v35}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v33, p12

    invoke-static/range {v33 .. v33}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v45, p4

    invoke-static/range {v45 .. v45}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v34, p9

    invoke-static/range {v34 .. v34}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v38, p5

    invoke-static/range {v38 .. v38}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x53dc9233

    const-string v0, "CommentComposeBinder.createAndBindViewHolder"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    instance-of v0, v1, LX/JAY;

    if-eqz v0, :cond_1

    move-object v6, v1

    check-cast v6, LX/JAY;

    new-instance v2, LX/D1I;

    move-object/from16 v0, v46

    invoke-direct {v2, v3, v0, v5}, LX/D1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v2}, LX/JAY;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x81126f000067deL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v43

    const-string v2, "createHolder"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x78254ad6

    invoke-static {v2, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f0b22b8

    if-nez v43, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const v0, 0x7f0b22b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b0db1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v13, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b22bd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0db2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0dac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0dad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v2, p1

    if-eqz p1, :cond_4

    const v0, 0x7f0b09f7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewStub;

    :goto_1
    const v0, 0x7f0b0db7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3e43

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b41cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b0e59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b359c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0db8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    const v0, 0x7f0b20cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/ADZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ADZ;->A01:Landroid/view/View;

    iput-object v13, v0, LX/ADZ;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v14, v0, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v12, v0, LX/ADZ;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v11, v0, LX/ADZ;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v10, v0, LX/ADZ;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v9, v0, LX/ADZ;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v8, v0, LX/ADZ;->A05:Landroid/view/ViewStub;

    iput-object v7, v0, LX/ADZ;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v7, v20

    iput-object v7, v0, LX/ADZ;->A03:Landroid/view/View;

    move-object/from16 v7, v19

    iput-object v7, v0, LX/ADZ;->A04:Landroid/view/View;

    iput-object v6, v0, LX/ADZ;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v2, v0, LX/ADZ;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v2, v18

    iput-object v2, v0, LX/ADZ;->A00:Landroid/view/View;

    move-object/from16 v2, v16

    iput-object v2, v0, LX/ADZ;->A02:Landroid/view/View;

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x42dca0cc

    invoke-static {v2}, LX/3mk;->A00(I)V

    :cond_5
    new-instance v14, LX/73j;

    invoke-direct {v14, v5}, LX/73j;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v26, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    iget-object v2, v0, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    sget-object v27, Lcom/instagram/quickpromotion/intf/Trigger;->A19:Lcom/instagram/quickpromotion/intf/Trigger;

    const-string v6, "comment_composer"

    new-instance v9, LX/6pA;

    invoke-direct {v9, v6}, LX/6pA;-><init>(Ljava/lang/String;)V

    sget-object v28, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v6, 0x13

    new-instance v8, LX/RvV;

    invoke-direct {v8, v6}, LX/RvV;-><init>(I)V

    const/16 v6, 0x14

    new-instance v7, LX/RvV;

    invoke-direct {v7, v6}, LX/RvV;-><init>(I)V

    const/16 v10, 0x15

    new-instance v6, LX/RvV;

    invoke-direct {v6, v10}, LX/RvV;-><init>(I)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v19, LX/ADa;

    move-object/from16 v20, v2

    move-object/from16 v21, v46

    move-object/from16 v22, v17

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v17

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move/from16 v32, v3

    invoke-direct/range {v19 .. v32}, LX/ADa;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JwL;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/AE5;

    invoke-direct {v10, v0}, LX/AE5;-><init>(LX/ADZ;)V

    new-instance v9, LX/AE6;

    move-object/from16 v6, v44

    invoke-direct {v9, v5, v6}, LX/AE6;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const/4 v7, 0x7

    new-instance v11, LX/C6C;

    invoke-direct {v11, v0, v7}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Ggw;

    invoke-direct {v6, v0, v3}, LX/Ggw;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/AE7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/AE7;->A02:LX/Let;

    iput-object v15, v8, LX/AE7;->A00:Landroid/content/Context;

    iput-object v5, v8, LX/AE7;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v8, LX/AE7;->A01:LX/AE6;

    iput-object v11, v8, LX/AE7;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v6, v8, LX/AE7;->A06:Lkotlin/jvm/functions/Function3;

    new-instance v6, LX/A59;

    move-object/from16 v20, v6

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move/from16 v25, v7

    invoke-direct/range {v20 .. v25}, LX/A59;-><init>(Landroid/util/LruCache;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v6, v8, LX/AE7;->A03:LX/A59;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v16, LX/AE8;

    move-object/from16 v7, v41

    move-object/from16 v6, v16

    invoke-direct {v6, v8, v7}, LX/AE8;-><init>(LX/AE7;LX/dxl;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v6, 0x8105fb00002148L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v7, 0x4

    new-instance v11, LX/347;

    move-object/from16 v6, v34

    invoke-direct {v11, v7, v6, v5}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x19

    new-instance v8, LX/ARb;

    move-object/from16 v6, v46

    invoke-direct {v8, v6, v9}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x1a

    new-instance v6, LX/ARb;

    invoke-direct {v6, v8, v7}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v12

    const-class v6, LX/B9V;

    new-instance v10, LX/4bA;

    invoke-direct {v10, v6}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v6, 0x1b

    new-instance v8, LX/ARb;

    invoke-direct {v8, v12, v6}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x1c

    new-instance v6, LX/ARb;

    invoke-direct {v6, v12, v7}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/0lh;

    invoke-direct {v13, v8, v11, v6, v10}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    invoke-virtual {v13}, LX/0lh;->A00()LX/0em;

    move-result-object v8

    check-cast v8, LX/B9V;

    new-instance v11, LX/389;

    invoke-direct {v11, v5, v9}, LX/389;-><init>(Ljava/lang/Object;I)V

    const-class v6, LX/AMG;

    new-instance v10, LX/4bA;

    invoke-direct {v10, v6}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v7, 0x21

    new-instance v9, LX/ARb;

    move-object/from16 v6, v46

    invoke-direct {v9, v6, v7}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x22

    new-instance v7, LX/ARb;

    invoke-direct {v7, v6, v12}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/0lh;

    invoke-direct {v6, v9, v11, v7, v10}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    sget-object v24, LX/0iv;->A06:LX/0iv;

    invoke-virtual/range {v46 .. v46}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v9

    new-instance v7, LX/Asa;

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v6

    move-object/from16 v25, v17

    move/from16 v26, v3

    invoke-direct/range {v20 .. v26}, LX/Asa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v6, LX/1ql;->A00:LX/1ql;

    invoke-static {v6, v7, v9}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual/range {v46 .. v46}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v9

    new-instance v7, LX/Asa;

    move-object/from16 v20, v7

    move-object/from16 v21, v24

    move-object/from16 v23, v8

    move-object/from16 v24, v41

    move/from16 v26, v4

    invoke-direct/range {v20 .. v26}, LX/Asa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v7, v9}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v13}, LX/0lh;->A00()LX/0em;

    move-result-object v6

    check-cast v6, LX/B9V;

    new-instance v29, LX/AE9;

    move-object/from16 v36, v29

    move-object/from16 v37, v16

    move-object/from16 v39, v0

    move-object/from16 v40, v6

    move-object/from16 v42, v5

    invoke-direct/range {v36 .. v43}, LX/AE9;-><init>(LX/Lqi;LX/ADH;LX/ADZ;LX/B9V;LX/A54;Lcom/instagram/common/session/UserSession;Z)V

    :goto_3
    new-instance v6, LX/AED;

    invoke-direct {v6, v0}, LX/AED;-><init>(LX/ADZ;)V

    new-instance v8, LX/AEE;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/AEE;->A00:LX/Les;

    new-array v6, v3, [Landroid/text/style/ForegroundColorSpan;

    iput-object v6, v8, LX/AEE;->A01:[Landroid/text/style/ForegroundColorSpan;

    goto :goto_4

    :cond_6
    new-instance v29, LX/AE9;

    move-object/from16 v6, v29

    move-object/from16 v7, v16

    move-object/from16 v8, v38

    move-object v9, v0

    move-object/from16 v10, v17

    move-object/from16 v11, v41

    move-object v12, v5

    move/from16 v13, v43

    invoke-direct/range {v6 .. v13}, LX/AE9;-><init>(LX/Lqi;LX/ADH;LX/ADZ;LX/B9V;LX/A54;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    new-instance v37, LX/3hs;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    new-instance v36, LX/3hs;

    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v46 .. v46}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    new-instance v6, LX/AEF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/AEF;->A00:Landroid/content/Context;

    iput-object v5, v6, LX/AEF;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/AEF;->A02:LX/ADZ;

    move-object/from16 v7, v41

    iput-object v7, v6, LX/AEF;->A03:LX/A54;

    iput-object v9, v6, LX/AEF;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v7, v44

    iput-object v7, v6, LX/AEF;->A05:LX/9Tv;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, v6, LX/AEF;->A07:Ljava/util/Set;

    sget-object v7, LX/2at;->A01:LX/2as;

    invoke-virtual {v7, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v7

    iget-object v7, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v7}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v6, LX/AEF;->A08:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    sget-object v9, LX/ADI;->A04:LX/eGz;

    invoke-virtual/range {v46 .. v46}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-interface {v9, v7}, LX/eGz;->FAw(Landroid/app/Activity;)V

    sget-object v7, LX/ADI;->A02:LX/ADS;

    invoke-interface {v9, v7}, LX/eGz;->ABD(LX/HAN;)V

    sget-object v18, LX/0iv;->A06:LX/0iv;

    invoke-virtual/range {v46 .. v46}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v10

    new-instance v7, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    move-object/from16 v24, v18

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    move-object/from16 v28, v41

    move-object/from16 v30, v17

    invoke-direct/range {v22 .. v30}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;-><init>(Landroid/content/Context;LX/0iv;LX/00W;LX/AEE;LX/ADZ;LX/A54;LX/Tga;LX/YA3;)V

    sget-object v9, LX/1ql;->A00:LX/1ql;

    invoke-static {v9, v7, v10}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    new-instance v7, LX/AEG;

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v46

    move-object/from16 v23, v0

    move-object/from16 v24, v41

    move-object/from16 v25, v5

    move-object/from16 v26, v19

    move-object/from16 v27, v33

    invoke-direct/range {v20 .. v27}, LX/AEG;-><init>(Landroid/content/Context;LX/9lp;LX/ADZ;LX/A54;Lcom/instagram/common/session/UserSession;LX/ADa;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v10, LX/Zcl;

    move-object/from16 v8, v33

    move-object/from16 v7, v41

    invoke-direct {v10, v3, v8, v7}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v7, LX/AEH;

    move-object/from16 v19, v7

    move-object/from16 v20, v45

    move-object/from16 v21, v0

    move-object/from16 v22, v41

    move-object/from16 v23, v5

    move-object/from16 v24, v44

    move-object/from16 v25, v34

    invoke-direct/range {v19 .. v25}, LX/AEH;-><init>(LX/A51;LX/ADZ;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v15}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    const v7, 0x7f0b0103

    invoke-virtual {v2, v7}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    invoke-static {v15}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v2, v7}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    iput v4, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    iput-boolean v4, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    invoke-static {v15}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    move-object/from16 v7, v45

    iget-boolean v7, v7, LX/A51;->A0u:Z

    if-eqz v7, :cond_8

    new-array v7, v4, [Landroid/text/InputFilter$LengthFilter;

    const/16 v10, 0xb4

    :goto_5
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v7, v3

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_7
    new-instance v3, LX/AEI;

    move-object/from16 v19, v3

    move-object/from16 v20, v16

    move-object/from16 v21, v45

    move-object/from16 v24, v29

    move-object/from16 v25, v44

    invoke-direct/range {v19 .. v25}, LX/AEI;-><init>(LX/Lqi;LX/A51;LX/A54;Lcom/instagram/common/session/UserSession;LX/Tga;LX/Eul;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget-object v3, LX/3ZC;->A06:LX/3ZD;

    invoke-static {v5}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v0, LX/ADZ;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v4, LX/3dv;->A00:LX/3dv;

    move-object/from16 v2, v17

    invoke-virtual {v4, v15, v2}, LX/3dv;->A0I(Landroid/content/Context;LX/3eb;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object/from16 v2, v17

    invoke-virtual {v4, v15, v2}, LX/3dv;->A0J(Landroid/content/Context;LX/3eb;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual/range {v46 .. v46}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    iget-object v3, v0, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v41

    invoke-virtual {v2, v4}, LX/A54;->A0u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_8
    move-object/from16 v7, v45

    iget-boolean v7, v7, LX/A51;->A19:Z

    if-eqz v7, :cond_7

    move-object/from16 v7, v45

    iget-boolean v7, v7, LX/A51;->A18:Z

    if-nez v7, :cond_7

    iget-object v10, v14, LX/73j;->A00:LX/0AE;

    const-wide v7, 0x8203ff00300b81L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v7

    long-to-int v10, v7

    new-array v7, v4, [Landroid/text/InputFilter$LengthFilter;

    goto :goto_5

    :goto_6
    if-eqz v20, :cond_b

    move-object/from16 v2, v38

    iget-object v4, v2, LX/ADH;->A03:LX/Hkm;

    if-nez v4, :cond_9

    new-instance v4, LX/aAA;

    move-object/from16 v19, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v41

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, LX/aAA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/ADH;LX/ADZ;LX/A54;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v2, LX/ADH;->A03:LX/Hkm;

    :cond_9
    iget-object v2, v2, LX/ADH;->A04:LX/2Oa;

    if-nez v2, :cond_b

    new-instance v7, LX/2Oa;

    invoke-direct {v7}, LX/2Oa;-><init>()V

    if-eqz v4, :cond_a

    filled-new-array {v4}, [LX/Hkm;

    move-result-object v4

    iget-object v2, v7, LX/2Oa;->A02:Ljava/util/List;

    invoke-static {v2, v4}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v2, v38

    iput-object v7, v2, LX/ADH;->A04:LX/2Oa;

    :cond_b
    move-object/from16 v2, v38

    iget-object v2, v2, LX/ADH;->A04:LX/2Oa;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_c
    invoke-virtual/range {v46 .. v46}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    new-instance v2, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    move-object/from16 v20, p2

    move-object/from16 v33, p10

    move-object/from16 v21, v46

    move-object/from16 v22, v16

    move-object/from16 v23, v45

    move-object/from16 v24, v38

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 v27, v41

    move-object/from16 v28, v5

    move-object/from16 v30, v44

    move-object/from16 v31, v14

    move-object/from16 v32, v34

    move-object/from16 v34, v17

    move-object/from16 v16, v15

    move-object/from16 v17, v1

    move-object v15, v2

    invoke-direct/range {v15 .. v37}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Landroid/content/Context;Landroid/view/View;LX/0iv;LX/00W;Lcom/facebook/litho/LithoView;LX/9lp;LX/Lqi;LX/A51;LX/ADH;LX/AEF;LX/ADZ;LX/A54;Lcom/instagram/common/session/UserSession;LX/Tga;LX/Eul;LX/73j;LX/dkm;Ljava/lang/Boolean;LX/YA3;Lkotlin/jvm/functions/Function0;LX/3hs;LX/3hs;)V

    invoke-static {v9, v2, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x7a76e4fd

    invoke-static {v1}, LX/3mk;->A00(I)V

    :cond_d
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x3aae9a80

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_e
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x5fb09d35

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    throw v1
.end method

.method public static final A03(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/A54;Lcom/instagram/common/session/UserSession;LX/4vm;ZZZZ)V
    .locals 13

    const/4 v2, 0x0

    move-object v12, p1

    if-eqz p8, :cond_a

    move-object/from16 v11, p4

    invoke-static {v11}, LX/ALZ;->A00(Lcom/instagram/common/session/UserSession;)LX/AM0;

    move-result-object v0

    invoke-virtual {v0}, LX/AM0;->A02()Z

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v3, p5

    if-eqz p5, :cond_9

    const v2, -0xc2261d4

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    move-object v2, v3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    if-nez p9, :cond_3

    if-nez p6, :cond_c

    if-eqz v4, :cond_b

    if-eqz p7, :cond_c

    if-eqz v0, :cond_7

    new-instance v0, LX/A5H;

    invoke-direct {v0, v2}, LX/A5H;-><init>(LX/42R;)V

    invoke-static {v0}, LX/A5R;->A00(LX/A5H;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v4, 0x52514687

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x36ebcb

    invoke-static {v2, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x19fb8d0c

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2aj;

    invoke-direct {v0, v1}, LX/2aj;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ak;->A00(LX/2aj;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    const v0, 0x3a26ea04

    invoke-static {v2, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Aj;->A00(Ljava/lang/String;)LX/4fF;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/4fF;->A07:LX/4fF;

    :cond_2
    sget-object v0, LX/4fF;->A07:LX/4fF;

    if-ne v1, v0, :cond_7

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109010000382bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, LX/AWP;

    move-object v9, p0

    move-object v8, p2

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v12}, LX/AWP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, p1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz p5, :cond_6

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget-object v3, v10, LX/A54;->A0D:LX/A64;

    iget-object v1, v3, LX/A64;->A00:LX/2ej;

    const-string v0, "instagram_comment_share_to_threads_enabled_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x30e

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "0"

    :cond_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    iget-object v0, v3, LX/A64;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    sget-object v1, LX/11n;->A07:LX/11n;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_6
    invoke-static {p1, v11}, LX/ADI;->A05(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    if-nez p6, :cond_c

    :cond_b
    if-nez p7, :cond_7

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A04(Landroid/view/View;)V
    .locals 5

    const/16 v1, 0x8

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v3

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v3}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v4

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A05(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A8B:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x4b

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v3, LX/2qa;->A05:LX/Yav;

    const-string v7, "seen_comment_share_on_threads_nux_count"

    const/4 v5, 0x0

    invoke-interface {v6, v7, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const v0, 0x7f0b2a16

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f040798

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v6, v7, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    add-int/lit8 v1, v0, 0x1

    const-string v0, "preference_seen_threads_crossposting_new_badge_count"

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    return-void

    :cond_0
    const v0, 0x7f0b2a16

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A06(Landroidx/fragment/app/FragmentActivity;LX/ADZ;LX/A54;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v6, p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iget-object v0, v4, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v3, p2

    iget-object v2, v3, LX/A54;->A0C:LX/A5B;

    const/16 v1, 0x1e

    new-instance v0, LX/C6C;

    invoke-direct {v0, v3, v1}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/M4e;->A00:LX/M4e;

    sget-object v8, LX/00A;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v2, LX/BVc;

    invoke-direct {v2, v0, v4, v3}, LX/BVc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    new-instance v0, LX/C65;

    invoke-direct {v0, v3, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const-string v9, ""

    const/16 p2, 0x0

    move-object/from16 v7, p3

    move-object/from16 v15, p4

    move-object v11, v10

    move-object v13, v10

    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 p1, v2

    move/from16 p3, p2

    move-object/from16 p0, v0

    invoke-virtual/range {v5 .. v21}, LX/M4e;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    :cond_0
    return-void
.end method

.method public static final A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5QX;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    if-eqz p2, :cond_5

    iget-object v0, p2, LX/5QX;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/AMc;

    invoke-direct {v0, p1}, LX/AMc;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v5, "comment"

    iget-object v1, v0, LX/AMc;->A00:LX/2ej;

    const/16 v0, 0x459

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1f

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/8Om;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x259

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "referrer_surface"

    invoke-virtual {v2, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composer_session_id"

    invoke-virtual {v2, v0, p4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input_text"

    invoke-virtual {v2, v0, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v1, "typeahead"

    const-string v0, "product"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, p0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v6

    invoke-static {v6}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v5

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Erh;

    invoke-direct {v3}, LX/Erh;-><init>()V

    const-string v0, "args_suggestion_text_input"

    new-instance p0, LX/1tc;

    invoke-direct {p0, v0, p3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "args_should_show_avatars"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, LX/1tc;

    invoke-direct {v7, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x75b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, p4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "args_gifs_are_disabled"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v7, v4, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v5, :cond_3

    new-instance v1, LX/AeV;

    invoke-direct {v1, p1}, LX/AeV;-><init>(LX/254;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AeV;->A1C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p5, :cond_1

    const v0, 0x3f19999a    # 0.6f

    :cond_1
    iput v0, v1, LX/AeV;->A02:F

    invoke-virtual {v5, v3, v1}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v6, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v3, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :cond_4
    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/AMc;

    invoke-direct {v0, p1}, LX/AMc;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v6, "comment"

    const-string v5, "surface"

    iget-object v1, v0, LX/AMc;->A00:LX/2ej;

    const-string v0, "contextual_recommendations_hint_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xa0

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "sticker_type"

    const-string v0, "GIPHY"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "composer_session_id"

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, p4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1q(Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method public static final A08(LX/BLw;LX/Lqi;LX/A51;LX/dxl;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Tga;LX/Jpl;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 20

    const/4 v4, 0x1

    move-object/from16 v5, p1

    if-eqz p13, :cond_0

    move-object/from16 v0, p10

    if-eqz p10, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v5, v1, v0, v4}, LX/Lqi;->ANo(LX/BLw;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v8, p9

    if-eqz p13, :cond_8

    invoke-interface {v5, v8}, LX/Lqi;->FfY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_1
    :goto_0
    move-object/from16 v0, p6

    invoke-virtual {v0}, LX/Tga;->A00()J

    move-result-wide v18

    iget v8, v0, LX/Tga;->A00:I

    const/4 v7, 0x0

    iput v7, v0, LX/Tga;->A00:I

    invoke-interface {v5}, LX/Lqi;->CnW()LX/A59;

    move-result-object v10

    move-object/from16 v0, p2

    iget-boolean v6, v0, LX/A51;->A19:Z

    iget-boolean v1, v0, LX/A51;->A18:Z

    iget-object v0, v0, LX/A51;->A0R:Ljava/lang/String;

    new-instance v9, LX/IDl;

    move-object/from16 v15, p12

    move/from16 p2, p14

    move-object/from16 v11, p4

    move-object/from16 v14, p11

    move/from16 p0, v6

    move/from16 p1, v1

    move-object/from16 v16, v0

    move/from16 v17, v8

    invoke-direct/range {v9 .. v22}, LX/IDl;-><init>(LX/A59;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, LX/dxl;->EKH(LX/IDl;)V

    invoke-interface {v5}, LX/Lqi;->EJZ()V

    move-object/from16 v5, p8

    if-eqz v6, :cond_2

    if-eqz p7, :cond_2

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "comment"

    invoke-static {v2, v3, v5, v0}, LX/8kT;->A06(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v5, v0}, LX/0I9;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)Z

    :cond_2
    const-string v9, ""

    if-eqz p7, :cond_7

    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->A11()Z

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v9

    :cond_3
    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0s()Z

    move-result v0

    invoke-static {v5, v2, v1, v0}, LX/OTj;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_4
    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVc()Z

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v9

    :cond_5
    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0s()Z

    move-result v1

    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "comment"

    move-object v4, v5

    move-object v5, v2

    invoke-static/range {v4 .. v9}, LX/NVn;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8110f30000633eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const-string v7, "\n"

    const-string v6, "\\n{2,}"

    if-eqz v0, :cond_f

    const-string v0, "\u274f"

    invoke-static {v8, v0, v9}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p7, :cond_f

    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v4

    const/4 v10, 0x0

    :goto_1
    if-gt v10, v11, :cond_d

    move v0, v11

    if-nez v9, :cond_9

    move v0, v10

    :cond_9
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-nez v9, :cond_c

    if-nez v0, :cond_b

    const/4 v9, 0x1

    goto :goto_1

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_c
    if-eqz v0, :cond_d

    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_d
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v8, v10, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1mq;

    invoke-direct {v0, v6}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u274f(\\d+)"

    new-instance v6, LX/1mq;

    invoke-direct {v6, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x9

    new-instance v0, LX/386;

    invoke-direct {v0, v7, v1}, LX/386;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v13, v0}, LX/1mq;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v4

    const/4 v10, 0x0

    :goto_3
    if-gt v10, v11, :cond_14

    move v0, v11

    if-nez v9, :cond_10

    move v0, v10

    :cond_10
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    if-nez v9, :cond_13

    if-nez v0, :cond_12

    const/4 v9, 0x1

    goto :goto_3

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_13
    if-eqz v0, :cond_14

    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_14
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v8, v10, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1mq;

    invoke-direct {v0, v6}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0
.end method

.method public static final A09(LX/ADZ;LX/A54;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p0, v2

    :cond_1
    const-string v0, "genai_tracking_token"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, p1, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A07:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, p1, LX/A54;->A0C:LX/A5B;

    const/4 v1, 0x1

    new-instance v0, LX/caO;

    invoke-direct {v0, p1, p2, p0, v1}, LX/caO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A0A(Landroid/content/Context;Z)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x7f030000

    if-eqz p1, :cond_0

    const v0, 0x7f030001

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A0B(LX/ADZ;Ljava/lang/CharSequence;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    if-eqz p3, :cond_0

    iget-object v1, p1, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/APs;

    invoke-direct {v0, p1}, LX/APs;-><init>(LX/ADZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

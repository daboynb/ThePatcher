.class public final LX/XvF;
.super LX/EYv;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsSettingsFragment"


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/IfR;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v5, 0xd

    new-instance v0, LX/R9O;

    invoke-direct {v0, p0, v5}, LX/R9O;-><init>(LX/XvF;I)V

    iput-object v0, p0, LX/XvF;->A00:Lkotlin/jvm/functions/Function0;

    const/16 v6, 0xc

    new-instance v4, LX/R9O;

    invoke-direct {v4, p0, v6}, LX/R9O;-><init>(LX/XvF;I)V

    const/16 v0, 0x1d

    new-instance v1, LX/R9O;

    invoke-direct {v1, p0, v0}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/R9O;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/S8Z;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    new-instance v1, LX/Rx3;

    invoke-direct {v1, v3, v6}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    invoke-static {v3, v1, v4, v2, v0}, LX/C37;->A0K(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/XvF;->A04:LX/B69;

    const/16 v1, 0x22

    new-instance v0, LX/R9O;

    invoke-direct {v0, p0, v1}, LX/R9O;-><init>(LX/XvF;I)V

    iput-object v0, p0, LX/XvF;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x21

    new-instance v4, LX/R9O;

    invoke-direct {v4, p0, v0}, LX/R9O;-><init>(LX/XvF;I)V

    const/16 v0, 0x1f

    new-instance v1, LX/R9O;

    invoke-direct {v1, p0, v0}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/R9O;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/SHS;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    new-instance v1, LX/Rx3;

    invoke-direct {v1, v3, v5}, LX/Rx3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    invoke-static {v3, v1, v4, v2, v0}, LX/C37;->A0K(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/XvF;->A0C:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/28R;

    invoke-direct {v0, p0, v1}, LX/28R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XvF;->A0A:LX/B69;

    const/16 v1, 0xe

    new-instance v0, LX/R9O;

    invoke-direct {v0, p0, v1}, LX/R9O;-><init>(LX/XvF;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XvF;->A05:LX/B69;

    const/16 v1, 0x17

    new-instance v0, LX/R9O;

    invoke-direct {v0, p0, v1}, LX/R9O;-><init>(LX/XvF;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XvF;->A09:LX/B69;

    const-string v0, "EncryptedBackupsSettingsFragment"

    iput-object v0, p0, LX/XvF;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XvF;->A0B:LX/B69;

    const-string v1, "[FB-Only]"

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/XvF;->A02:LX/IfR;

    const/16 v1, 0x15

    new-instance v0, LX/R9O;

    invoke-direct {v0, p0, v1}, LX/R9O;-><init>(LX/XvF;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XvF;->A07:LX/B69;

    const/16 v1, 0x16

    new-instance v0, LX/R9O;

    invoke-direct {v0, p0, v1}, LX/R9O;-><init>(LX/XvF;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XvF;->A08:LX/B69;

    const/16 v1, 0x14

    new-instance v0, LX/R9O;

    invoke-direct {v0, p0, v1}, LX/R9O;-><init>(LX/XvF;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XvF;->A06:LX/B69;

    return-void
.end method

.method public static final A00(LX/XvF;Lkotlin/jvm/functions/Function0;I)Landroid/text/SpannableStringBuilder;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1331ab

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v5, p2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407f0

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/B1I;

    invoke-direct {v0, p1, v2, v4}, LX/B1I;-><init>(Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v1, v0, v5, v4}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static final A01()LX/JIn;
    .locals 2

    const v0, 0x7f082761

    new-instance v1, LX/JIn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/JIn;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/JIn;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final A02(LX/ZZu;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/XZw;->A00:LX/XZw;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1331ee

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LX/XZv;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast p1, LX/XZv;

    iget-wide v0, p1, LX/XZv;->A00:J

    invoke-static {v2, v0, v1}, LX/5LQ;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/XZx;->A00:LX/XZx;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1331ef

    goto :goto_0

    :cond_2
    sget-object v0, LX/Xe9;->A00:LX/Xe9;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/XvF;LX/UNF;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x7f1331aa

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(I)V

    const v0, 0x7f140583

    iput v0, v1, LX/JEo;->A01:I

    const v0, 0x7f070035

    iput v0, v1, LX/JEo;->A05:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, p1, LX/UNF;->A01:LX/ZZu;

    const v0, 0x7f1331ed

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JHo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JHo;->A04:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/JHo;->A07:Z

    invoke-direct {p0, v5}, LX/XvF;->A02(LX/ZZu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JHo;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/UNF;->A00:LX/ZZu;

    const v0, 0x7f1331ec

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JHo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JHo;->A04:Ljava/lang/CharSequence;

    iput-boolean v3, v1, LX/JHo;->A07:Z

    invoke-direct {p0, v2}, LX/XvF;->A02(LX/ZZu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JHo;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v5, LX/XZv;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/XZv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XvF;->A0C:LX/B69;

    invoke-static {v0}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v1

    const-string v0, "EB_DETAILS_IMPRESSION"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method

.method public static final A04(LX/XvF;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;
    .locals 13

    const/4 v4, 0x0

    iget-object v0, p0, LX/XvF;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    const-string v2, "Override Cutover Timestamp"

    new-instance v1, LX/fgq;

    invoke-direct {v1, p0, v6}, LX/fgq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEN;

    invoke-direct {v0, v1, v2, p2}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p2, :cond_c

    iget-object v10, p0, LX/XvF;->A0B:LX/B69;

    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v11, LX/chT;

    invoke-direct {v11, v0}, LX/chT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v11, LX/chT;->A00:LX/Yav;

    const-string v0, "EB_BLOCKSTORE_SETUP_FAILED"

    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v9, LX/dq1;

    invoke-direct {v9, v0}, LX/dq1;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v7, 0x0

    if-nez p3, :cond_0

    const/4 v8, -0x7

    if-eqz v1, :cond_2

    :cond_0
    const/4 v8, 0x0

    if-nez p3, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget v7, v9, LX/dq1;->A00:I

    if-gt v4, v7, :cond_8

    :cond_2
    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " days"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v8, :cond_4

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (cutover)"

    :goto_1
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v12, ""

    new-instance v0, LX/JEp;

    invoke-direct {v0, v2, v1, v12}, LX/JEp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v9, LX/dq1;->A03:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (introduce)"

    goto :goto_1

    :cond_5
    iget-object v0, v9, LX/dq1;->A04:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (sell)"

    goto :goto_1

    :cond_6
    iget-object v0, v9, LX/dq1;->A05:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (warn)"

    goto :goto_1

    :cond_7
    iget v0, v9, LX/dq1;->A00:I

    if-ne v8, v0, :cond_3

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (block)"

    goto :goto_1

    :cond_8
    invoke-virtual {v11}, LX/chT;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/fgv;

    invoke-direct {v1, p0, v5, v6}, LX/fgv;-><init>(LX/XvF;Ljava/util/List;I)V

    new-instance v0, LX/JFL;

    invoke-direct {v0, v1, v2, v5}, LX/JFL;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/dq1;

    invoke-direct {v6, v0}, LX/dq1;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/XvF;->A05:LX/B69;

    invoke-static {v0}, LX/BXG;->A0O(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8102ef008a0bbaL

    invoke-static {v2, v5, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v6, LX/dq1;->A00:I

    if-lt v1, v0, :cond_c

    const-string v0, "Override Days After Block"

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f140583

    iput v0, v1, LX/JEo;->A01:I

    const v0, 0x7f070035

    iput v0, v1, LX/JEo;->A05:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/dq1;

    invoke-direct {v0, v1}, LX/dq1;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-nez p3, :cond_a

    iget-wide v6, v0, LX/dq1;->A01:J

    :goto_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const-wide/16 v0, 0x0

    cmp-long v2, v0, v6

    if-gtz v2, :cond_b

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " days"

    invoke-static {v2, v8}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    cmp-long v2, v0, v6

    if-nez v2, :cond_9

    invoke-static {v9}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, " (release block UI)"

    invoke-static {v2, v8}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_9
    const-string v8, ""

    new-instance v2, LX/JEp;

    invoke-direct {v2, v11, v9, v8}, LX/JEp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    cmp-long v2, v0, v6

    if-eqz v2, :cond_b

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_3

    :cond_a
    iget-wide v6, v0, LX/dq1;->A02:J

    goto :goto_2

    :cond_b
    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/chT;

    invoke-direct {v0, v1}, LX/chT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/chT;->A00:LX/Yav;

    const-string v0, "EB_BlOCK_FIRST_SHOWN_TIMESTAMP_OVERRIDE_MS"

    const v1, 0x1869f

    invoke-interface {v2, v0, v1}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_d

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/fgv;

    invoke-direct {v1, p0, v5, v4}, LX/fgv;-><init>(LX/XvF;Ljava/util/List;I)V

    new-instance v0, LX/JFL;

    invoke-direct {v0, v1, v2, v5}, LX/JFL;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v3

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1367f5

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final afterOnPause()V
    .locals 3

    invoke-super {p0}, LX/9lp;->afterOnPause()V

    iget-object v0, p0, LX/XvF;->A0C:LX/B69;

    invoke-static {v0}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v2

    invoke-static {v2}, LX/Q3t;->A05(LX/Q3t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x381

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NAVIGATE_AWAY"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final afterOnResume()V
    .locals 2

    invoke-super {p0}, LX/9lp;->afterOnResume()V

    iget-object v0, p0, LX/XvF;->A0C:LX/B69;

    invoke-static {v0}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v1

    invoke-virtual {v1}, LX/Q3t;->A08()V

    const-string v0, "SETTING_PAGE_IMPRESSION"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XvF;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/XvF;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/XvF;->A0C:LX/B69;

    invoke-static {v4}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v0

    invoke-static {v0}, LX/SHS;->A02(LX/SHS;)V

    invoke-static {v4}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v0

    iget-object v3, v0, LX/SHS;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, v3, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v0

    iget-object v3, v0, LX/SHS;->A0M:LX/MwU;

    const/4 v2, 0x0

    const/16 v1, 0x31

    new-instance v0, LX/Bvb;

    invoke-direct {v0, p0, v2, v1}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v3}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-static {v4}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v0

    iget-object v1, v0, LX/SHS;->A0L:LX/MwU;

    const/16 v0, 0x17

    invoke-static {p0, v2, v0}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    return-void
.end method

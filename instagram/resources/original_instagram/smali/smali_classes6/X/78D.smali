.class public final LX/78D;
.super LX/9qZ;
.source ""

# interfaces
.implements LX/NMb;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2Ey;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78D;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/78D;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/78D;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2Ey;

    invoke-direct {v0, p2}, LX/2Ey;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/78D;->A04:LX/2Ey;

    const-string v0, ""

    iput-object v0, p0, LX/78D;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    iget-object v0, p0, LX/78D;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/78D;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    move-result-object v0

    iget-object v2, v0, LX/4eI;->A01:LX/Yav;

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const/4 v0, 0x0

    const-string/jumbo v1, "messaging_led_broadcast_channels_impression_count"

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    const-string/jumbo v2, "messaging_led_broadcast_channels_last_seen_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    iget-object v2, p0, LX/78D;->A04:LX/2Ey;

    iget-object v1, p0, LX/78D;->A01:Ljava/lang/String;

    sget-object v0, LX/Mhi;->A04:LX/Mhi;

    invoke-virtual {v2, v0, v1}, LX/2Ey;->A01(LX/Mhi;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/78D;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    move-result-object v0

    iget-object v4, v0, LX/4eI;->A01:LX/Yav;

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x657

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    const/16 v0, 0x658

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    iget-object v2, p0, LX/78D;->A04:LX/2Ey;

    iget-object v1, p0, LX/78D;->A01:Ljava/lang/String;

    sget-object v0, LX/Mhi;->A04:LX/Mhi;

    invoke-virtual {v2, v0, v1}, LX/2Ey;->A00(LX/Mhi;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A05(Landroid/content/Context;)Landroid/view/View;
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v10, v3, LX/78D;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v3, LX/78D;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/78D;->A00:Ljava/lang/Integer;

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v12, LX/Mkw;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/Mkw;->A00:LX/NMb;

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v2, v6, v7, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_1

    if-eq v5, v14, :cond_0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v0, 0x7f081eb1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f081eaa

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIconBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_3

    if-eq v5, v14, :cond_4

    const v0, 0x7f13339e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const v0, 0x7f1333a0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v4, v8, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f13339f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    new-instance v9, LX/F8o;

    invoke-direct/range {v9 .. v14}, LX/F8o;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Mkw;II)V

    :goto_1
    invoke-static {v1, v9, v5}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :cond_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v14}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iput-object v3, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    iput-object v2, v12, LX/Mkw;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    const v0, 0x7f133bd4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const v0, 0x7f133bd5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v7, v9, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f133bd3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v19

    new-instance v9, LX/F8o;

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/F8o;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Mkw;II)V

    goto :goto_1
.end method

.method public final A06(LX/Nzi;LX/Ofv;LX/6v9;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/78D;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/78D;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3}, LX/3Wg;->A00(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/78D;->A00:Ljava/lang/Integer;

    invoke-interface {p2, p0}, LX/Ofv;->FDX(LX/9qZ;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, LX/Ofv;->onFailure()V

    return-void
.end method

.method public final E6R()V
    .locals 3

    iget-object v0, p0, LX/78D;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, LX/78D;->A04:LX/2Ey;

    iget-object v1, p0, LX/78D;->A01:Ljava/lang/String;

    sget-object v0, LX/Mhi;->A02:LX/Mhi;

    invoke-virtual {v2, v0, v1}, LX/2Ey;->A01(LX/Mhi;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/78D;->A04:LX/2Ey;

    iget-object v1, p0, LX/78D;->A01:Ljava/lang/String;

    sget-object v0, LX/Mhi;->A02:LX/Mhi;

    invoke-virtual {v2, v0, v1}, LX/2Ey;->A00(LX/Mhi;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final EBQ()V
    .locals 3

    iget-object v0, p0, LX/78D;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, LX/78D;->A04:LX/2Ey;

    iget-object v1, p0, LX/78D;->A01:Ljava/lang/String;

    sget-object v0, LX/Mhi;->A03:LX/Mhi;

    invoke-virtual {v2, v0, v1}, LX/2Ey;->A01(LX/Mhi;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/78D;->A04:LX/2Ey;

    iget-object v1, p0, LX/78D;->A01:Ljava/lang/String;

    sget-object v0, LX/Mhi;->A03:LX/Mhi;

    invoke-virtual {v2, v0, v1}, LX/2Ey;->A00(LX/Mhi;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

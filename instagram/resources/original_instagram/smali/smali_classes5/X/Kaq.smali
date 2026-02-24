.class public final LX/Kaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/HAN;
.implements LX/Isn;
.implements LX/Lnr;
.implements LX/58x;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroidx/fragment/app/FragmentActivity;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:LX/9lp;

.field public A0A:LX/9Tv;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:LX/eGz;

.field public A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A0E:LX/Lrk;

.field public A0F:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A0G:LX/2a5;

.field public A0H:LX/Blv;

.field public A0I:LX/DSo;

.field public A0J:LX/DRM;

.field public A0K:LX/DRn;

.field public A0L:LX/FyL;

.field public A0M:LX/djn;

.field public A0N:Z

.field public A0O:Z

.field public A0P:I


# direct methods
.method public static A00(LX/2a5;LX/Kaq;I)V
    .locals 5

    iget-object v0, p1, LX/Kaq;->A0I:LX/DSo;

    iget-object v0, v0, LX/DSo;->A04:LX/enM;

    invoke-interface {v0}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "@"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iput-object p0, p1, LX/Kaq;->A0G:LX/2a5;

    iget-object v0, p1, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, p1, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v1, p1, LX/Kaq;->A0E:LX/Lrk;

    new-instance v0, LX/1J5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Kaq;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v1, LX/Ggr;

    invoke-direct {v1, v2, v0}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UEg;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UEg;

    monitor-enter v1

    goto :goto_1

    :cond_1
    const-string v4, ""

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/UEg;->A01:LX/C6V;

    invoke-virtual {v0, p0}, LX/C6V;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p1, LX/Kaq;->A0K:LX/DRn;

    invoke-virtual {p0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, p2}, LX/DRn;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final ETK(Ljava/lang/Object;)V
    .locals 15

    iget-object v0, p0, LX/Kaq;->A03:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Kaq;->A06:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Kaq;->A03:Landroid/view/View;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const v0, 0x7f0b26a3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, p0, LX/Kaq;->A03:Landroid/view/View;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const v0, 0x7f0b269b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v0, p0, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v1, p0, LX/Kaq;->A03:Landroid/view/View;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const v0, 0x7f0b45ab

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v1, p0, LX/Kaq;->A03:Landroid/view/View;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const v0, 0x7f0b45aa

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v0, v0, Lcom/instagram/ui/text/ConstrainedEditText;->A07:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v0, LX/Zao;

    invoke-direct {v0}, LX/Zao;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v6, p0, LX/Kaq;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    new-instance v0, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    iget-object v1, p0, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v4, p0, LX/Kaq;->A02:Landroid/content/Context;

    invoke-static {v4, v6}, LX/59B;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, p0, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81140600006b59L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const-string v9, ""

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f070035

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    sget-object v9, LX/Byi;->A00:LX/Byi;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v2, 0x7f0604d2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const v2, 0x7f0604d3

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual/range {v9 .. v14}, LX/Byi;->A0D(Landroid/content/res/Resources;Landroid/text/Spannable;III)V

    :goto_0
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v6}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v4}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v3

    if-eqz v2, :cond_5

    sget-object v2, LX/45e;->A00:LX/45e;

    :goto_1
    invoke-virtual {v3, v2}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, p0, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070035

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v9, v2, v5}, LX/40D;->A00(Landroid/widget/TextView;FZ)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/Kaq;->A03:Landroid/view/View;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const v0, 0x7f0b26a7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Kaq;->A05:Landroid/view/View;

    iget-object v1, p0, LX/Kaq;->A03:Landroid/view/View;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const v0, 0x7f0b26a9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/Kaq;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/Kaq;->A02:Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-boolean v0, p0, LX/Kaq;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Kaq;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Kaq;->A03:Landroid/view/View;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const v0, 0x7f0b26a5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f1345be

    new-instance v0, LX/Blv;

    invoke-direct {v0, v2, v3, v1}, LX/Blv;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    iput-object v0, p0, LX/Kaq;->A0H:LX/Blv;

    :cond_2
    sget-object v4, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v2, p0, LX/Kaq;->A04:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v1, p0, LX/Kaq;->A03:Landroid/view/View;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kaq;->A05:Landroid/view/View;

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/2Mm;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LX/Kaq;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Kaq;->A0I:LX/DSo;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, p0, LX/Kaq;->A0H:LX/Blv;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Blv;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, v0, LX/Blv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/6Y6;->A00(LX/2qa;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    iget-object v0, p0, LX/Kaq;->A0K:LX/DRn;

    iput-boolean v3, v0, LX/DRn;->A00:Z

    iput-boolean v3, v0, LX/DRn;->A01:Z

    invoke-virtual {v0}, LX/DRn;->A00()V

    iget-object v2, p0, LX/Kaq;->A0J:LX/DRM;

    iput-boolean v3, v2, LX/DRM;->A01:Z

    iget-object v0, p0, LX/Kaq;->A0H:LX/Blv;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Blv;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/DRM;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, p0, LX/Kaq;->A0L:LX/FyL;

    sget-object v0, LX/5QW;->A0a:LX/5QW;

    const-string v0, "mention_sticker_id"

    invoke-virtual {v1, v0}, LX/FyL;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    return-void

    :cond_5
    sget-object v2, LX/4Cs;->A00:LX/4Cs;

    goto/16 :goto_1

    :cond_6
    invoke-static {v6}, LX/Bxv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v10

    const v2, 0x7f04079b

    invoke-static {v4, v2}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v4}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v10, v9, v2}, LX/Byi;->A00(Landroid/content/res/Resources;II)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    goto/16 :goto_0

    :cond_7
    invoke-static {v4, v9}, LX/59B;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    goto/16 :goto_0
.end method

.method public final EUZ()V
    .locals 6

    iget-boolean v0, p0, LX/Kaq;->A0O:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/Kaq;->A0M:LX/djn;

    iget-object v0, p0, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iget-object v0, p0, LX/Kaq;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/Kaq;->A0G:LX/2a5;

    new-instance v1, LX/Jur;

    invoke-direct {v1, v0, v4, v3, v2}, LX/Jur;-><init>(LX/2a5;Ljava/lang/String;FI)V

    const-string v0, "mention_sticker"

    invoke-interface {v5, v1, v0}, LX/djn;->FBx(LX/NkE;Ljava/lang/String;)V

    iget-object v2, p0, LX/Kaq;->A03:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Kaq;->A04:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v0, p0, LX/Kaq;->A05:Landroid/view/View;

    filled-new-array {v1, v2, v0}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v1, v3}, LX/2Na;->A01([Landroid/view/View;Z)V

    iget-object v0, p0, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, p0, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v0, ""

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Kaq;->A0G:LX/2a5;

    :cond_0
    iget-object v1, p0, LX/Kaq;->A0L:LX/FyL;

    sget-object v0, LX/5QW;->A0a:LX/5QW;

    const-string v0, "mention_sticker_id"

    invoke-virtual {v1, v0}, LX/FyL;->A00(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final EWb()V
    .locals 0

    return-void
.end method

.method public final EeL()V
    .locals 8

    iget-object v0, p0, LX/Kaq;->A02:Landroid/content/Context;

    iget-object v5, p0, LX/Kaq;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, LX/Mht;->A0F:LX/Mht;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v3, v5, v1}, LX/OJc;->A07(LX/Mht;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, p0, LX/Kaq;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v5, v2, v1}, LX/M3Z;->A00(Landroid/app/Activity;LX/Mht;Lcom/instagram/common/session/UserSession;ZZ)V

    :goto_0
    iget-object v0, p0, LX/Kaq;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-static {v3, v5, v2}, LX/OJc;->A07(LX/Mht;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v0, LX/JOC;->A0A:LX/JOC;

    invoke-static {v3, v0, v5, v2}, LX/OJc;->A03(LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v6, LX/JFG;->A0K:LX/JFG;

    iget-object v2, p0, LX/Kaq;->A09:LX/9lp;

    iget-object v4, p0, LX/Kaq;->A0A:LX/9Tv;

    new-instance v7, LX/ami;

    invoke-direct {v7}, LX/ami;-><init>()V

    invoke-static/range {v2 .. v7}, LX/OKh;->A0K(Landroidx/fragment/app/Fragment;LX/Mht;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JFG;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final Efq()V
    .locals 0

    return-void
.end method

.method public final Efs(IZ)V
    .locals 3

    iget v0, p0, LX/Kaq;->A0P:I

    if-le v0, p1, :cond_0

    iget-object v0, p0, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, LX/Kaq;->A0E:LX/Lrk;

    new-instance v0, LX/1D9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_0
    iput p1, p0, LX/Kaq;->A0P:I

    iget-object v0, p0, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->Efs(IZ)V

    sget v2, LX/DpL;->A00:I

    iget-object v1, p0, LX/Kaq;->A05:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sub-int v0, p1, v2

    :cond_1
    invoke-static {v1, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    return-void
.end method

.method public final ElW(LX/2a5;IZ)V
    .locals 8

    move-object v4, p1

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dd7()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Kaq;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Kaq;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v5, "story"

    const/4 v0, 0x0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1, v3, p1, v0, v5}, LX/Hux;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOa;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v6, "click"

    const-string v7, "non_mentionable_user_in_search"

    invoke-static/range {v2 .. v7}, LX/XEe;->A00(LX/0vw;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v5}, LX/9zh;->A00(LX/2a5;Ljava/lang/Integer;)LX/Ylx;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Kaq;->A0O:Z

    new-instance v7, LX/Kvy;

    invoke-direct {v7, p1, p0, p2}, LX/Kvy;-><init>(LX/2a5;LX/Kaq;I)V

    iget-object v1, p0, LX/Kaq;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Kaq;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v5}, LX/9zh;->A00(LX/2a5;Ljava/lang/Integer;)LX/Ylx;

    move-result-object v2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    move-object v6, v5

    invoke-static/range {v1 .. v7}, LX/Re3;->A00(Landroid/content/Context;LX/Ylx;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {p1, p0, p2}, LX/Kaq;->A00(LX/2a5;LX/Kaq;I)V

    return-void
.end method

.method public final EyK(LX/0Xo;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F6u(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v5, v3, LX/Kaq;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810da3000754acL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    move-object/from16 v4, p1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v3, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Kaq;->A0I:LX/DSo;

    invoke-virtual {v0, v4}, LX/HXm;->A0W(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Kaq;->A0K:LX/DRn;

    invoke-virtual {v0}, LX/DRn;->A01()V

    :goto_0
    iget-object v5, v3, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    iget v1, v3, LX/Kaq;->A00:I

    iget v11, v3, LX/Kaq;->A01:I

    sget-object v0, LX/59B;->A00:Landroid/text/TextPaint;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/59B;->A00:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    int-to-float v0, v1

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    float-to-int v4, v0

    add-int/lit8 v0, v4, -0x2

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    const/4 v3, 0x2

    add-int/lit8 v6, v6, 0x2

    :goto_1
    int-to-float v1, v6

    div-float/2addr v1, v7

    if-ge v3, v6, :cond_4

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v11

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    new-instance v8, Landroid/text/StaticLayout;

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ne v0, v15, :cond_0

    move v3, v6

    :goto_2
    sub-int v0, v4, v3

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    add-int/2addr v6, v3

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v3, LX/Kaq;->A0I:LX/DSo;

    invoke-virtual {v0, v4}, LX/HXm;->A0W(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/Kaq;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v0, v3, LX/Kaq;->A02:Landroid/content/Context;

    invoke-static {v0, v5}, LX/59B;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannedString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    int-to-float v1, v1

    :cond_4
    invoke-virtual {v5, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-boolean v0, p0, LX/Kaq;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Kaq;->A0C:LX/eGz;

    if-eqz p2, :cond_1

    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    invoke-static {p1}, LX/6nv;->A0Z(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    invoke-static {p1}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

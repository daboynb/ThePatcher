.class public LX/amQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ley;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final A0C:LX/2Lb;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ListView;

.field public A03:Landroid/widget/PopupWindow;

.field public A04:LX/WCk;

.field public A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A06:LX/NCJ;

.field public A07:LX/NCq;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/9lp;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/TG0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2Lb;->A05:LX/2Lb;

    sput-object v0, LX/amQ;->A0C:LX/2Lb;

    return-void
.end method

.method public constructor <init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 19

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v3, LX/amQ;->A09:LX/9lp;

    iput-object v12, v3, LX/amQ;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v3, LX/amQ;->A08:Landroid/content/Context;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v13, LX/0oH;

    invoke-direct {v13, v5, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v7, LX/boy;

    invoke-direct {v7, v3}, LX/boy;-><init>(LX/amQ;)V

    const-string v6, "share_post_page"

    const/4 v9, 0x0

    const/4 v4, 0x1

    new-instance v2, LX/TG0;

    invoke-direct {v2}, LX/9px;-><init>()V

    iput-object v12, v2, LX/TG0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v13, v6}, LX/ARz;->A00(Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;)LX/ARw;

    move-result-object v0

    iput-object v0, v2, LX/TG0;->A04:LX/enM;

    new-instance v0, LX/Mf1;

    invoke-direct {v0}, LX/Mf1;-><init>()V

    new-instance v10, LX/QLR;

    invoke-direct {v10}, LX/QLR;-><init>()V

    new-instance v1, LX/Poj;

    invoke-direct {v1, v9, v12, v0}, LX/Poj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ARt;

    invoke-direct {v0, v12, v13, v1, v10}, LX/ARt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;LX/WCa;)V

    iput-object v0, v2, LX/TG0;->A05:LX/enM;

    const/4 v0, 0x6

    new-instance v14, LX/KHe;

    invoke-direct {v14, v2, v0}, LX/KHe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v11

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, LX/ARq;->A01(LX/Opf;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;Ljava/lang/String;Ljava/util/List;Z)LX/ARw;

    move-result-object v0

    iput-object v0, v2, LX/TG0;->A06:LX/enM;

    new-instance v1, LX/ASt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/ASt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/ASt;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/ASt;->A01:LX/9Tv;

    iput-boolean v9, v1, LX/ASt;->A03:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/TG0;->A01:LX/ASt;

    new-instance v15, LX/ASu;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, LX/ASu;->A01:Landroid/content/Context;

    iput-object v8, v15, LX/ASu;->A02:LX/9Tv;

    iput v4, v15, LX/ASu;->A00:I

    new-instance v13, LX/ASv;

    move-object v14, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, LX/ASv;-><init>(Lcom/instagram/common/session/UserSession;LX/ASu;LX/Lii;LX/NOa;Ljava/lang/String;)V

    iput-object v13, v15, LX/ASu;->A03:LX/ASv;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v2, LX/TG0;->A02:LX/ASu;

    new-instance v4, LX/0xY;

    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v4, v2, LX/TG0;->A07:LX/0xY;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/TG0;->A08:Ljava/util/List;

    filled-new-array {v1, v15, v4}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9px;->A09([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/amQ;->A0B:LX/TG0;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, LX/amQ;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "popupWindow"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A01()V
    .locals 0

    return-void
.end method

.method public final A02(Landroid/view/View;LX/WCk;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V
    .locals 6

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/amQ;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object p1, p0, LX/amQ;->A00:Landroid/view/View;

    iput-object p2, p0, LX/amQ;->A04:LX/WCk;

    const-string v5, "editText"

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, LX/amQ;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v3, :cond_0

    iput-object p0, v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A03:LX/Ley;

    new-instance v2, LX/Xxg;

    invoke-direct {v2, p0}, LX/Xxg;-><init>(LX/amQ;)V

    iget-object v0, p0, LX/amQ;->A04:LX/WCk;

    if-eqz v0, :cond_2

    new-instance v1, LX/a2B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/a2B;->A01:LX/Xxg;

    iput-object v0, v1, LX/a2B;->A00:LX/WCk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v1, v0}, Landroid/widget/PopupWindow;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, LX/amQ;->A08:Landroid/content/Context;

    const v0, 0x7f08011c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iput-object v2, p0, LX/amQ;->A03:Landroid/widget/PopupWindow;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1706

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/amQ;->A01:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v5, "contentView"

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b3fa0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, LX/amQ;->A02:Landroid/widget/ListView;

    const-string v5, "suggestionsListView"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/amQ;->A0B:LX/TG0;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, LX/amQ;->A02:Landroid/widget/ListView;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/OyJ;

    invoke-direct {v0, p0, v1}, LX/OyJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-object v0, p0, LX/amQ;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v3, "editText"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    sget-object v2, LX/amQ;->A0C:LX/2Lb;

    const/4 v4, 0x1

    invoke-static {v0, v2, v5, v4}, LX/2Lc;->A02(Landroid/widget/EditText;LX/2Lb;LX/2Nf;I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/2Lc;->A00:LX/2Lc;

    iget-object v0, p0, LX/amQ;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, v2, v5}, LX/2Lc;->A05(Landroid/widget/EditText;LX/2Lb;LX/2Nf;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_b

    iget-object v2, p0, LX/amQ;->A0B:LX/TG0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_7

    const/16 v0, 0x40

    if-eq v1, v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/TG0;->A06:LX/enM;

    if-eq v1, v0, :cond_0

    invoke-interface {v0, v5}, LX/enM;->Fym(LX/eor;)V

    :cond_0
    iget-object v0, v2, LX/TG0;->A04:LX/enM;

    if-eq v1, v0, :cond_1

    invoke-interface {v0, v5}, LX/enM;->Fym(LX/eor;)V

    :cond_1
    iget-object v0, v2, LX/TG0;->A05:LX/enM;

    if-eq v1, v0, :cond_2

    invoke-interface {v0, v5}, LX/enM;->Fym(LX/eor;)V

    :cond_2
    if-eqz v1, :cond_5

    iput-object v1, v2, LX/TG0;->A03:LX/enM;

    invoke-static {v3, v4}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/enM;->G47(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/enM;->Fym(LX/eor;)V

    :goto_1
    invoke-virtual {p0}, LX/amQ;->A00()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/amQ;->A00()Landroid/widget/PopupWindow;

    move-result-object v1

    iget-object v0, p0, LX/amQ;->A01:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v3, "contentView"

    :cond_3
    :goto_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LX/amQ;->A09:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, LX/amQ;->A00()Landroid/widget/PopupWindow;

    move-result-object v1

    iget-object v0, p0, LX/amQ;->A00:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v3, "anchorView"

    goto :goto_2

    :cond_5
    iput-object v5, v2, LX/TG0;->A03:LX/enM;

    invoke-virtual {v2}, LX/9px;->A04()V

    invoke-virtual {v2}, LX/9px;->A05()V

    goto :goto_1

    :cond_6
    iget-object v1, v2, LX/TG0;->A06:LX/enM;

    goto :goto_0

    :cond_7
    invoke-static {v3, v4}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v2, LX/TG0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/TG0;->A05:LX/enM;

    goto :goto_0

    :cond_8
    iget-object v1, v2, LX/TG0;->A04:LX/enM;

    goto :goto_0

    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0}, LX/amQ;->A01()V

    invoke-virtual {p0}, LX/amQ;->A00()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, LX/amQ;->A00()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/amQ;->A01()V

    invoke-virtual {p0}, LX/amQ;->A00()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

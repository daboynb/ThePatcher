.class public final LX/Whl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58x;
.implements LX/SeM;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/EditText;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:LX/Klm;

.field public A09:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:LX/AeZ;

.field public final A0E:Landroid/content/Context;

.field public final A0F:Landroid/view/View$OnFocusChangeListener;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/Lrk;

.field public final A0I:LX/Idn;

.field public final A0J:LX/YjL;

.field public final A0K:LX/djn;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:Z

.field public final A0P:Landroidx/fragment/app/FragmentActivity;

.field public final A0Q:LX/PVW;

.field public final A0R:LX/PVW;

.field public final A0S:LX/FyL;

.field public final A0T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/eGz;LX/Lrk;LX/YjL;LX/FyL;LX/djn;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/Whl;->A0T:Ljava/lang/String;

    iput-object p2, p0, LX/Whl;->A0P:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Whl;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Whl;->A0H:LX/Lrk;

    iput-object p8, p0, LX/Whl;->A0K:LX/djn;

    iput-object p6, p0, LX/Whl;->A0J:LX/YjL;

    iput-object p7, p0, LX/Whl;->A0S:LX/FyL;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Whl;->A0E:Landroid/content/Context;

    const/16 v1, 0x39

    new-instance v0, LX/BXA;

    invoke-direct {v0, p1, v1}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Whl;->A0M:LX/B69;

    const/4 v2, 0x2

    new-instance v0, LX/PVW;

    invoke-direct {v0, p0, v2}, LX/PVW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Whl;->A0Q:LX/PVW;

    const/4 v1, 0x3

    new-instance v0, LX/PVW;

    invoke-direct {v0, p0, v1}, LX/PVW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Whl;->A0R:LX/PVW;

    new-instance v0, LX/aZu;

    invoke-direct {v0, p0, v3}, LX/aZu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Whl;->A0I:LX/Idn;

    const/16 v1, 0x10

    new-instance v0, LX/CW7;

    invoke-direct {v0, v1, p0, p4}, LX/CW7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Whl;->A0N:LX/B69;

    new-instance v0, LX/Zdd;

    invoke-direct {v0, p0, v2}, LX/Zdd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Whl;->A0F:Landroid/view/View$OnFocusChangeListener;

    const/16 v1, 0x41

    new-instance v0, LX/Avc;

    invoke-direct {v0, v1}, LX/Avc;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Whl;->A0L:LX/B69;

    const-string v0, ""

    iput-object v0, p0, LX/Whl;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/Whl;->A0A:Ljava/lang/String;

    invoke-static {p3}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->CNF()LX/Sbz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbz;->Bp5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/Whl;->A0O:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/Whl;)V
    .locals 2

    iget-object v0, p0, LX/Whl;->A04:Landroid/widget/EditText;

    const-string v1, "chatNameView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Whl;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Whl;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/Whl;->A00(LX/Whl;)V

    iget-object v0, p0, LX/Whl;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v6, p0, LX/Whl;->A0P:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v6}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Whl;->A0R:LX/PVW;

    invoke-virtual {v1, v0}, LX/2lR;->A0S(LX/Yaw;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Whl;->A0Q:LX/PVW;

    invoke-virtual {v1, v0}, LX/2lR;->A0S(LX/Yaw;)V

    :cond_2
    iget-object v5, p0, LX/Whl;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Whl;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HZg;

    iget-boolean v2, p0, LX/Whl;->A0C:Z

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/PN8;

    invoke-direct {v3}, LX/PN8;-><init>()V

    invoke-static {v5}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_CAMERA_DESTINATION_CLIPS_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v3, LX/PN8;->A01:LX/SeM;

    iput-object v4, v3, LX/PN8;->A00:LX/HZg;

    invoke-static {v5}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    iput-object v3, v2, LX/AeV;->A0U:LX/Lvr;

    iget-object v1, p0, LX/Whl;->A0E:Landroid/content/Context;

    const v0, 0x7f131242

    invoke-static {v1, v2, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    iput-object v0, p0, LX/Whl;->A0D:LX/AeZ;

    return-void
.end method


# virtual methods
.method public final ETK(Ljava/lang/Object;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v3, p1, LX/1I9;

    if-eqz v3, :cond_3

    move-object v0, p1

    check-cast v0, LX/1I9;

    iget-object v0, v0, LX/1I9;->A00:LX/Klm;

    :goto_0
    iput-object v0, p0, LX/Whl;->A08:LX/Klm;

    if-eqz v3, :cond_0

    check-cast p1, LX/1I9;

    iget-boolean v0, p1, LX/1I9;->A01:Z

    iput-boolean v0, p0, LX/Whl;->A0C:Z

    :cond_0
    iget-object v5, p0, LX/Whl;->A0J:LX/YjL;

    invoke-interface {v5}, LX/YjL;->CrM()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v5}, LX/YjL;->CrM()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/Whl;->A03:Landroid/view/ViewGroup;

    const-string v2, "stickerEditorContainer"

    if-eqz v1, :cond_c

    const v0, 0x7f0b0ab8

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/TkG;->A00:LX/TkG;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, LX/Whl;->A02:Landroid/view/View;

    iget-object v1, p0, LX/Whl;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const v0, 0x7f0b0ab2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Whl;->A01:Landroid/view/View;

    iget-object v0, p0, LX/Whl;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZN;

    iget-object v0, p0, LX/Whl;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LX/EZN;->A03(Landroid/view/View;)V

    const/4 v11, 0x1

    iget-object v0, v1, LX/EZN;->A03:LX/5Zs;

    iput-boolean v11, v0, LX/5Zs;->A04:Z

    iput-boolean v11, v0, LX/5Zs;->A03:Z

    iget-object v1, p0, LX/Whl;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const v0, 0x7f0b0aad

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    iput-object v0, p0, LX/Whl;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v0, p0, LX/Whl;->A08:LX/Klm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->Bmn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/Whl;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/Whl;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    const-string v2, "avatarView"

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, p0, LX/Whl;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v1, :cond_c

    iget-object v3, p0, LX/Whl;->A0E:Landroid/content/Context;

    invoke-static {v3}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeWidth(I)V

    iget-object v0, p0, LX/Whl;->A02:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v5, v3, v0}, LX/YjL;->B6V(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, p0, LX/Whl;->A02:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b0ab3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, p0, LX/Whl;->A0F:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x64

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    array-length v1, v4

    add-int/lit8 v0, v1, 0x1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v1

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/16 v0, 0xd

    invoke-static {v7, p0, v0}, LX/TgZ;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/4 v10, 0x2

    new-instance v0, LX/IHK;

    invoke-direct {v0, v7, v10}, LX/IHK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, p0, LX/Whl;->A04:Landroid/widget/EditText;

    iget-object v2, p0, LX/Whl;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Whl;->A02:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-interface {v5, v3, v0, v2}, LX/YjL;->CvQ(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Whl;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/Whl;->A02:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b0ab5

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-interface {v5}, LX/YjL;->Ckd()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/Whl;->A0O:Z

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/2vF;

    invoke-direct {v1, v8}, LX/2vF;-><init>(Landroid/view/View;)V

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2vF;->A02([Landroid/view/View;)V

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/DKD;->A00(LX/2vF;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/222;->A1D(Landroid/view/View;)V

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v2}, LX/HHt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f131242

    if-eqz v1, :cond_1

    const v0, 0x7f131243

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v12}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    const v0, 0x7f0820d2

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/Whl;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/740;->A0S(Lcom/instagram/common/session/UserSession;LX/2as;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, LX/1IX;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/1IX;

    iget-object v0, v0, LX/1IX;->A00:LX/Klm;

    goto/16 :goto_0

    :cond_4
    const-string v2, "Unsupported QuickCaptureEvent for ChatStickerEditorController"

    const-string v1, "ChatStickerEditorController"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kx;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0820e3

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0600cb

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v9, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v12}, LX/776;->A03(Landroid/content/Context;)I

    move-result v4

    invoke-static {v12}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    if-eq v1, v11, :cond_11

    if-eq v1, v10, :cond_11

    const/16 v0, 0x10

    if-eq v1, v0, :cond_11

    const/16 v0, 0x11

    if-eq v1, v0, :cond_11

    const/4 v0, 0x0

    :goto_2
    invoke-static {v9, v7, v0, v4, v6}, LX/4nO;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, LX/Whl;->A02:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0b0aaf

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f13123d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/Whl;->A0M:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v5, v3, v0, v2}, LX/YjL;->Ba3(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Whl;->A06:Lcom/instagram/common/ui/base/IgTextView;

    :cond_8
    iget-object v0, p0, LX/Whl;->A08:LX/Klm;

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    :goto_3
    const-string v0, ""

    if-nez v1, :cond_a

    move-object v1, v0

    :cond_a
    iput-object v1, p0, LX/Whl;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/Whl;->A08:LX/Klm;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/Klm;->A02()Ljava/lang/String;

    move-result-object v0

    :cond_b
    iput-object v0, p0, LX/Whl;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/Whl;->A08:LX/Klm;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/Klm;->A01()I

    move-result v0

    :goto_4
    iput v0, p0, LX/Whl;->A00:I

    iget-object v0, p0, LX/Whl;->A08:LX/Klm;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->Bmn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/Whl;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/Whl;->A04:Landroid/widget/EditText;

    if-nez v1, :cond_12

    const-string v2, "chatNameView"

    :cond_c
    :goto_6
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/Whl;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/740;->A0S(Lcom/instagram/common/session/UserSession;LX/2as;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    move-object v1, v4

    goto :goto_3

    :cond_10
    const-string v2, "stickerView"

    goto :goto_6

    :cond_11
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, LX/Whl;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Whl;->A0G:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/Whl;->A0C:Z

    invoke-interface {v5, v1, v0}, LX/YjL;->ByW(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/Whl;->A0M:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v5}, LX/YjL;->CrM()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v6}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_13
    iget-object v0, p0, LX/Whl;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v4, p0, LX/Whl;->A0A:Ljava/lang/String;

    :cond_14
    :goto_7
    invoke-static {p0, v4}, LX/Whl;->A01(LX/Whl;Ljava/lang/String;)V

    :goto_8
    iget-object v1, p0, LX/Whl;->A0S:LX/FyL;

    iget-object v0, p0, LX/Whl;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FyL;->A01(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-interface {v5}, LX/YjL;->Ckd()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, LX/Whl;->A0C:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, LX/Whl;->A0O:Z

    if-eqz v0, :cond_16

    goto :goto_7

    :cond_16
    iget-object v0, p0, LX/Whl;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZN;

    iget-object v0, v1, LX/EZN;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/EZN;->A02(Landroid/view/View;)V

    goto :goto_8
.end method

.method public final EUZ()V
    .locals 7

    iget-object v3, p0, LX/Whl;->A0J:LX/YjL;

    invoke-interface {v3}, LX/YjL;->CrM()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/Whl;->A0M:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    invoke-interface {v3}, LX/YjL;->CrM()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v2, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-static {p0}, LX/Whl;->A00(LX/Whl;)V

    :cond_0
    iget-object v4, p0, LX/Whl;->A0K:LX/djn;

    sget-object v0, LX/NpU;->A00:LX/HQp;

    invoke-virtual {v0}, LX/HQp;->A00()LX/PRQ;

    move-result-object v1

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Gl6;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/Gl6;->A09:Ljava/lang/Integer;

    invoke-interface {v3}, LX/YjL;->BHW()LX/ETL;

    move-result-object v2

    iput-object v2, v1, LX/Gl6;->A03:LX/ETL;

    iput-object v0, v1, LX/Gl6;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/ETL;->A0A:LX/ETL;

    if-ne v2, v0, :cond_1

    const-wide/32 v5, 0x15180

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Gl6;->A0C:Ljava/lang/Long;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Gl6;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/Whl;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_2

    const-string v0, "avatarUrl"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-wide/16 v5, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Gl6;->A0G:Ljava/lang/String;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Gl6;->A06:Ljava/lang/Boolean;

    iget v0, p0, LX/Whl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Gl6;->A0B:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, v1, LX/Gl6;->A0I:Ljava/lang/String;

    sget-object v0, LX/ESp;->A07:LX/ESp;

    iput-object v0, v1, LX/Gl6;->A04:LX/ESp;

    iget-object v0, p0, LX/Whl;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/Gl6;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/Whl;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/Gl6;->A0M:Ljava/lang/String;

    invoke-virtual {v1}, LX/Gl6;->A00()LX/K5B;

    move-result-object v0

    invoke-static {v0}, LX/St1;->A01(LX/NpU;)LX/Klm;

    move-result-object v1

    invoke-interface {v3}, LX/YjL;->CtX()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/djn;->FBx(LX/NkE;Ljava/lang/String;)V

    iput-object v2, p0, LX/Whl;->A08:LX/Klm;

    iget-object v1, p0, LX/Whl;->A0S:LX/FyL;

    iget-object v0, p0, LX/Whl;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FyL;->A00(Ljava/lang/String;)V

    return-void
.end method

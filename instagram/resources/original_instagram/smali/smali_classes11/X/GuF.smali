.class public final LX/GuF;
.super LX/OEH;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/2PT;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/GVR;

.field public A04:LX/NfA;

.field public A05:LX/H8y;

.field public A06:LX/H6x;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoSharingRowItem"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/GuF;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(LX/GuF;)Landroid/text/SpannableStringBuilder;
    .locals 6

    invoke-static {p0}, LX/GuF;->A01(LX/GuF;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v4, p0, LX/GuF;->A01:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    :goto_0
    iget-boolean v0, p0, LX/GuF;->A07:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0EH;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/GuF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://www.facebook.com/help/2808345489420767?ref=learn_more"

    invoke-static {v4, v3, v2, v1, v0}, LX/HiA;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final A01(LX/GuF;)Landroid/text/SpannableStringBuilder;
    .locals 8

    iget-boolean v0, p0, LX/GuF;->A07:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v0, p0, LX/GuF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v1

    iget-object v0, p0, LX/GuF;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v2, LX/OSZ;->A00:LX/OSZ;

    const v7, 0x7f1334a3

    iget-object v5, v1, LX/2C7;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f136876

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/OSZ;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v7, LX/NCo;

    invoke-direct {v7, p0}, LX/NCo;-><init>(LX/GuF;)V

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v0, p0, LX/GuF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v6

    iget-object v0, p0, LX/GuF;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v0, 0x7f130208

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1368fe

    invoke-static {v4, v2, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/194;->A01(Landroid/content/Context;)I

    move-result p0

    new-instance v3, LX/HyC;

    invoke-direct/range {v3 .. v8}, LX/HyC;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/2C7;LX/NCo;I)V

    sget-object v0, LX/3v6;->A00:LX/3v6;

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final A02(LX/GuF;Z)V
    .locals 5

    iget-object v0, p0, LX/GuF;->A03:LX/GVR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GVR;->setChecked(Z)V

    :cond_0
    iget-object v1, p0, LX/GuF;->A04:LX/NfA;

    iget-object v3, p0, LX/GuF;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, LX/NfA;->A00(LX/6wq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/PNG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/PNG;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A05(LX/MoB;)Z

    return-void
.end method

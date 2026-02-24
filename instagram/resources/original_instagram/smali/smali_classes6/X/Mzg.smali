.class public final LX/Mzg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/JzM;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/JzM;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mzg;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/Mzg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Mzg;->A03:LX/JzM;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    iget-object v0, p0, LX/Mzg;->A01:Landroid/app/Activity;

    new-instance v4, LX/36K;

    invoke-direct {v4, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    iget-object v3, p0, LX/Mzg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, LX/By2;

    invoke-direct {v8, v3, v0}, LX/By2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const v0, 0x7f1345c4

    invoke-virtual {v8, v0}, LX/By2;->A06(I)V

    sget-object v0, LX/59B;->A03:[I

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/By2;->A08:[I

    const v0, 0x7f07025c

    iput v0, v8, LX/By2;->A01:I

    iget-object v9, v8, LX/By2;->A0A:Landroid/content/Context;

    invoke-static {v9}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v1

    iget-boolean v0, v8, LX/By2;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/By2;->A02:Landroid/graphics/drawable/Drawable;

    new-instance v11, LX/BzY;

    invoke-direct {v11, v9, v1}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v0, v11, LX/BzY;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, v11, LX/BzY;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v8}, LX/By2;->A00(LX/By2;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/1Op;->A0c(Landroid/text/Spannable;)V

    iget-object v7, v8, LX/By2;->A0B:Landroid/content/res/Resources;

    const v0, 0x7f070017

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget v0, v8, LX/By2;->A01:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v10, v8, LX/By2;->A0C:Lcom/instagram/common/session/UserSession;

    int-to-float v12, v0

    int-to-float v13, v6

    int-to-float v14, v5

    invoke-static/range {v9 .. v14}, LX/Byi;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Op;FFF)V

    const/4 v2, 0x1

    iget-object v1, v11, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v8, LX/By2;->A08:[I

    invoke-static {v7, v1, v0, v6, v5}, LX/Byi;->A06(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    invoke-virtual {v4, v11}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f136b37

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v1

    const v0, 0x7f136b36

    if-eqz v1, :cond_0

    const v0, 0x7f136b35

    :cond_0
    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v4}, LX/36K;->A08()V

    const/4 v1, 0x7

    new-instance v0, LX/SLi;

    invoke-direct {v0, p0, v1}, LX/SLi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iput-boolean v2, p0, LX/Mzg;->A00:Z

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x44b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void

    :cond_1
    new-instance v11, LX/1Op;

    invoke-direct {v11, v9, v1}, LX/1Op;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

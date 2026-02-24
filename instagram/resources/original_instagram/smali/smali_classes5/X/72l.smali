.class public final LX/72l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Lvg;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 10

    const/4 v4, 0x0

    move-object v9, p2

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/JxQ;->A00:LX/FAI;

    sget-object v0, LX/JxQ;->A01:[LX/paw;

    aget-object v0, v0, v4

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    move-object v7, p0

    if-ge v1, v0, :cond_1

    invoke-static {p2, p5}, LX/Sy1;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81087300073427L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/72l;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/72l;->A00:Z

    if-nez v0, :cond_1

    const/4 v5, 0x7

    new-instance v4, LX/Kaa;

    move-object v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LX/Kaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/7EM;

    invoke-direct {v3, p1}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080131

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f136c5a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f136c58

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7EM;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f136c57

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f136c59

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/Kao;

    invoke-direct {v0, v2, p4, p0}, LX/Kao;-><init>(LX/2qa;LX/Lvg;LX/72l;)V

    iput-object v0, v3, LX/7EM;->A03:Landroid/content/DialogInterface$OnShowListener;

    const/4 v1, 0x2

    new-instance v0, LX/TgJ;

    invoke-direct {v0, v1, p0, p4}, LX/TgJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/7EM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    iput-boolean v4, p0, LX/72l;->A00:Z

    return-void
.end method

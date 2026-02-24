.class public final LX/aUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvq;


# instance fields
.field public final synthetic A00:LX/a04;


# direct methods
.method public constructor <init>(LX/a04;)V
    .locals 0

    iput-object p1, p0, LX/aUk;->A00:LX/a04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LX/Dlx;->A1J:LX/Dlx;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/aUk;->A00:LX/a04;

    iget-boolean v0, v0, LX/a04;->A0W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic FJu(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FJy(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/aUk;->A00:LX/a04;

    iget-object v0, v0, LX/a04;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1357a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "product_sticker_invalid_tokenized_name_error"

    invoke-static {v3, v2, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

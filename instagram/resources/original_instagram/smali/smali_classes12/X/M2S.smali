.class public final LX/M2S;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/M2S;->$t:I

    iput-object p2, p0, LX/M2S;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/M2S;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiX(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/M2S;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/M2S;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 6

    iget v1, p0, LX/M2S;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v5, p0, LX/M2S;->A01:Ljava/lang/Object;

    check-cast v5, LX/Adu;

    iget-boolean v0, v5, LX/Adu;->A0E:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/M2S;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, -0x9

    const v0, 0x7f1335b8

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v1, v2, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    iget-object v0, v5, LX/Adu;->A1I:LX/DCK;

    invoke-virtual {v0, v1}, LX/DCK;->Emc(LX/SoA;)V

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v5, v0}, LX/Adu;->Fv3(Ljava/lang/String;)V

    iput-boolean v4, v5, LX/Adu;->A0E:Z

    return v4

    :cond_1
    iget-object v3, v5, LX/Adu;->A1I:LX/DCK;

    iget-object v0, p0, LX/M2S;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    const v0, 0x7f1335be

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/DCK;->Emc(LX/SoA;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Adu;->A0E:Z

    return v4

    :cond_2
    iget-object v0, p0, LX/M2S;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/M2S;->A01:Ljava/lang/Object;

    check-cast v0, LX/P5U;

    iget-object v1, v0, LX/P5U;->A01:LX/VxJ;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/M2S;->A01:Ljava/lang/Object;

    check-cast v0, LX/LW7;

    iget-object v1, v0, LX/LW7;->A00:LX/VxJ;

    :goto_0
    iget-object v0, p0, LX/M2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9d;

    invoke-interface {v1, v0}, LX/VxJ;->ExC(LX/H9d;)V

    :goto_1
    const/4 v4, 0x1

    return v4

    :cond_5
    iget-object v0, p0, LX/M2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9Y;

    iget-object v3, v0, LX/G9Y;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/M2S;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13313b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13313a

    sget-object v0, LX/SKk;->A00:LX/SKk;

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06h;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const/4 v4, 0x0

    return v4
.end method

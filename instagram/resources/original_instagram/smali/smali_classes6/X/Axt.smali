.class public final LX/Axt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xno;


# instance fields
.field public final synthetic A00:LX/Au2;


# direct methods
.method public constructor <init>(LX/Au2;)V
    .locals 0

    iput-object p1, p0, LX/Axt;->A00:LX/Au2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Emc(LX/SoA;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Axt;->A00:LX/Au2;

    iget-object v0, v3, LX/Au2;->A0t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2L5;

    iget-object v0, v0, LX/2L5;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SoA;

    invoke-interface {v1}, LX/SoA;->D5n()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, LX/SoA;->D5n()Ljava/lang/Integer;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, LX/SoA;->getId()I

    move-result v1

    invoke-interface {p1}, LX/SoA;->getId()I

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_2

    iget-object v0, v3, LX/Au2;->A0t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2L5;

    invoke-virtual {v0, p1}, LX/2L5;->A0E(LX/SoA;)V

    :cond_1
    :goto_0
    iget-object v1, v3, LX/Au2;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_3

    const-string/jumbo v0, "folderMenuTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/Au2;->A0t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2L5;

    iget v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-virtual {v1, v0}, LX/2L5;->A0A(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

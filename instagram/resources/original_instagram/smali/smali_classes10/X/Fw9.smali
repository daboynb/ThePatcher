.class public final LX/Fw9;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/ERK;


# direct methods
.method public constructor <init>(LX/ERK;)V
    .locals 0

    iput-object p1, p0, LX/Fw9;->A00:LX/ERK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    const v0, 0x76b3f4fb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Fw9;->A00:LX/ERK;

    invoke-static {v0}, LX/ERK;->A02(LX/ERK;)V

    const v0, -0x64c66cc7

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7be05144

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/I6v;

    const v0, -0x5c4597c4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/I6v;->A02()Lcom/instagram/api/schemas/GetContactPointPrefillResponse;

    move-result-object v0

    invoke-static {v0}, LX/MHN;->A00(Lcom/instagram/api/schemas/GetContactPointPrefillResponse;)LX/KFW;

    move-result-object v5

    iget-object v4, p0, LX/Fw9;->A00:LX/ERK;

    iget-object v0, v4, LX/ERK;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6nv;->A19(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/KFW;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/KFW;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/MHU;->A00(Ljava/lang/String;)LX/GNo;

    move-result-object v1

    sget-object v0, LX/GNo;->A05:LX/GNo;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/GNo;->A03:LX/GNo;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/GNo;->A07:LX/GNo;

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v1, v5, LX/KFW;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/M4I;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/ERK;->A0F:Ljava/lang/Integer;

    iput-object v1, v4, LX/ERK;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/ERK;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, LX/I6v;->A02()Lcom/instagram/api/schemas/GetContactPointPrefillResponse;

    move-result-object v0

    invoke-static {v0}, LX/MHN;->A00(Lcom/instagram/api/schemas/GetContactPointPrefillResponse;)LX/KFW;

    move-result-object v0

    invoke-static {v4, v0}, LX/ERK;->A04(LX/ERK;LX/KFW;)V

    :goto_0
    const v0, 0x37752b71

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x218e0c6b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-static {v4}, LX/ERK;->A02(LX/ERK;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x54b2c914

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v1, p0, LX/Fw9;->A00:LX/ERK;

    iget-object v0, v1, LX/ERK;->A0B:LX/24l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/ERK;->A0B:LX/24l;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, -0x7adeca6e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

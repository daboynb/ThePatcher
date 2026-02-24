.class public final LX/CtW;
.super LX/A30;
.source ""


# instance fields
.field public final A00:LX/A30;

.field public final A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/Fuy;


# direct methods
.method public constructor <init>(LX/A30;LX/Fuy;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/CtW;->A02:LX/Fuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CtW;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/CtW;->A00:LX/A30;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, 0x40c4ba76

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/CtW;->A00:LX/A30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A30;->A05()V

    :cond_0
    const v0, 0x5d127095

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 6

    const v0, -0x6d31e8bd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CtW;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v3, -0x1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/CtW;->A02:LX/Fuy;

    iget-object v1, v0, LX/Fuy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/IiE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    iget-object v0, p0, LX/CtW;->A00:LX/A30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    :cond_0
    const v0, -0x576efc41

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v3, 0x7f135604

    const/16 v0, 0x945

    goto :goto_1

    :cond_2
    const v3, 0x7f135603

    const/16 v0, 0x944

    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x2722d59d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x25fead67

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CtW;->A00:LX/A30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x7ada36e3

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x3677d8e5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x20f5f71b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/CtW;->A00:LX/A30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A30;->onStart()V

    :cond_0
    const v0, -0x34928c01    # -1.5561727E7f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

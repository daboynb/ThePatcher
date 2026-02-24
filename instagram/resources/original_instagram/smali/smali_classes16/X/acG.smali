.class public final LX/acG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cmm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/acG;->$t:I

    iput-object p1, p0, LX/acG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 6

    iget v0, p0, LX/acG;->$t:I

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/0DT;->A0V:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v0, 0x7f0600a7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/8Dm;

    invoke-direct {v1, v0}, LX/8Dm;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, LX/8Dm;->A01(I)V

    iget-object v0, p0, LX/acG;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZxN;

    iget-object v0, v0, LX/ZxN;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/8Dm;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, LX/8Dm;->A00()LX/BPP;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1A(LX/BPP;)V

    move-object v0, v5

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    :cond_0
    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    iget-object v3, p0, LX/acG;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZxN;

    iget-object v0, v3, LX/ZxN;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/If0;->A0F:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/ZxN;->A0S:LX/SUP;

    invoke-virtual {v0}, LX/SUP;->A14()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/If0;->A03:I

    const v0, 0x7f1379ad

    iput v0, v2, LX/If0;->A06:I

    const/4 v1, 0x7

    new-instance v0, LX/OXa;

    invoke-direct {v0, v3, v1}, LX/OXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    iget-object v0, v3, LX/ZxN;->A0O:LX/0DT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DT;->A0a()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/ZxN;->A0G:Landroid/view/View;

    :cond_1
    iget-object v5, v3, LX/ZxN;->A0Q:LX/XCH;

    iget-object v0, v5, LX/XCH;->A02:LX/Rp8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Rp8;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    iget-object v0, v3, LX/ZxN;->A0D:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/If0;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1379b0

    iput v0, v2, LX/If0;->A06:I

    const/4 v1, 0x6

    new-instance v0, LX/OXa;

    invoke-direct {v0, v3, v1}, LX/OXa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    :cond_2
    iget-object v0, v5, LX/XCH;->A02:LX/Rp8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Rp8;->A01:Lcom/instagram/infocenter/model/ShareInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/infocenter/model/ShareInfo;->A0D:Z

    if-eqz v0, :cond_3

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    iget-object v0, v3, LX/ZxN;->A0E:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/If0;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1379b1

    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0x3a

    new-instance v0, LX/a3T;

    invoke-direct {v0, v3, v1}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/ZxN;->A0I:Landroid/view/View;

    :cond_3
    iget-object v0, v5, LX/XCH;->A02:LX/Rp8;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Rp8;->A00:LX/WTO;

    if-eqz v0, :cond_4

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    iget-object v0, v3, LX/ZxN;->A0C:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/If0;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1379af

    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0x3b

    new-instance v0, LX/a3T;

    invoke-direct {v0, v3, v1}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/ZxN;->A0H:Landroid/view/View;

    :cond_4
    iget-object v0, v3, LX/ZxN;->A09:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0DT;->A0N:Landroid/view/View;

    iput-object v0, v3, LX/ZxN;->A0F:Landroid/view/View;

    invoke-static {v3}, LX/ZxN;->A01(LX/ZxN;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/acG;->A00:Ljava/lang/Object;

    check-cast v3, LX/F1K;

    const v0, 0x7f131919

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/If0;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0x21

    new-instance v0, LX/OXe;

    invoke-direct {v0, v3, v1}, LX/OXe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0Y(LX/IfJ;)Landroid/view/View;

    iget-object v1, v3, LX/F1K;->A07:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v0, "previousEditorSurface"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x42c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f08271d

    if-eqz v1, :cond_7

    const v0, 0x7f081ff1

    :cond_7
    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    iput v0, v2, LX/If0;->A02:I

    const/16 v1, 0x22

    new-instance v0, LX/OXe;

    invoke-direct {v0, v3, v1}, LX/OXe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

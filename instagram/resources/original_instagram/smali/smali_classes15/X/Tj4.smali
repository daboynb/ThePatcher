.class public final LX/Tj4;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Tj4;->$t:I

    iput-object p2, p0, LX/Tj4;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Tj4;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Tj4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiX(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/Tj4;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tj4;->A00:Ljava/lang/Object;

    check-cast v0, LX/XSA;

    iget-object v0, v0, LX/XSA;->A00:LX/YB8;

    iget-object v0, v0, LX/YB8;->A03:LX/djz;

    invoke-interface {v0, p1}, LX/djz;->Egp(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 9

    iget v1, p0, LX/Tj4;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    iget-object v4, p0, LX/Tj4;->A02:Ljava/lang/Object;

    check-cast v4, LX/WCm;

    iget-boolean v0, v4, LX/WCm;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v4, LX/WCm;->A01:Z

    iget-object v2, p0, LX/Tj4;->A00:Ljava/lang/Object;

    check-cast v2, LX/WGn;

    iget-object v0, v2, LX/WGn;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/Tj4;->A01:Ljava/lang/Object;

    check-cast v0, LX/XfW;

    iget-object v0, v0, LX/XfW;->A00:LX/Ypl;

    invoke-static {v0}, LX/Ypl;->A01(LX/Ypl;)V

    iget-object v1, v0, LX/Ypl;->A03:LX/YFg;

    iget-object v0, v0, LX/Ypl;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Yf6;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YFg;->A00(Ljava/lang/String;)V

    iget-object v3, v2, LX/WGn;->A01:Landroid/view/View;

    iget-boolean v0, v4, LX/WCm;->A01:Z

    iget-object v2, v2, LX/WGn;->A00:Landroid/content/Context;

    const v1, 0x7f1357a7

    if-eqz v0, :cond_1

    const v1, 0x7f1357a3

    :cond_1
    iget-object v0, v4, LX/WCm;->A00:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, LX/BUF;->A12(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Tj4;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Cv;

    iget-object v0, v1, LX/3Cv;->A03:LX/65j;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/65j;->A09(Z)V

    :cond_3
    iget-object v0, v1, LX/3Cv;->A04:LX/68j;

    iget-object v3, p0, LX/Tj4;->A01:Ljava/lang/Object;

    check-cast v3, LX/7mS;

    iget-object v2, p0, LX/Tj4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/68j;->A02:LX/66d;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, v3}, LX/66d;->ElX(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    return v4

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tj4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Bb;

    invoke-direct {v0, v1}, LX/2Bb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/Tj4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    invoke-virtual {v0, v1}, LX/P7y;->A04(Lcom/instagram/ui/emoji/Emoji;)V

    iget-object v0, p0, LX/Tj4;->A00:Ljava/lang/Object;

    check-cast v0, LX/XTl;

    iget-object v0, v0, LX/XTl;->A00:LX/YB8;

    iget-object v0, v0, LX/YB8;->A03:LX/djz;

    invoke-interface {v0, p1, v1}, LX/djz;->ESW(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/Tj4;->A00:Ljava/lang/Object;

    check-cast v8, LX/XSA;

    sget-object v7, LX/VRN;->A06:LX/VRN;

    iget-object v0, p0, LX/Tj4;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0C()I

    move-result v6

    iget-object v1, p0, LX/Tj4;->A01:Ljava/lang/Object;

    check-cast v1, LX/P9X;

    iget-object v0, v1, LX/P9X;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Yb6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v4, v1, LX/P9X;->A02:Z

    iget-object v3, v1, LX/P9X;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/OH2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/OH2;->A01:LX/VRN;

    iput v6, v1, LX/OH2;->A00:I

    iput-boolean v4, v1, LX/OH2;->A06:Z

    iput-object v0, v1, LX/OH2;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/OH2;->A02:Ljava/lang/Boolean;

    iput-object v3, v1, LX/OH2;->A03:Ljava/lang/Boolean;

    iput-object v5, v1, LX/OH2;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/XSA;->A00:LX/YB8;

    iget-object v0, v0, LX/YB8;->A03:LX/djz;

    invoke-interface {v0, p1, v1}, LX/djz;->Egs(Landroid/view/View;LX/OH2;)V

    :goto_0
    const/4 v4, 0x1

    return v4
.end method

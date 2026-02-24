.class public final LX/EbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnL;


# instance fields
.field public A00:Z

.field public final A01:LX/Lua;

.field public final A02:LX/EbF;


# direct methods
.method public constructor <init>(LX/Lua;LX/EbF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EbS;->A02:LX/EbF;

    iput-object p1, p0, LX/EbS;->A01:LX/Lua;

    return-void
.end method

.method private final A00()Z
    .locals 1

    iget-object v0, p0, LX/EbS;->A01:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/EbS;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final AIh(LX/Lgb;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ega()V
    .locals 2

    invoke-direct {p0}, LX/EbS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EbS;->A02:LX/EbF;

    iget-object v0, v0, LX/EbF;->A00:LX/EbE;

    iget-object v1, v0, LX/EbE;->A0H:LX/EbI;

    sget-object v0, LX/00A;->A1C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EbI;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Egb()V
    .locals 3

    invoke-direct {p0}, LX/EbS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EbS;->A02:LX/EbF;

    iget-object v2, v0, LX/EbF;->A00:LX/EbE;

    iget-object v0, v2, LX/EbE;->A09:LX/83K;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/83K;->A0E:LX/VHK;

    sget-object v0, LX/VHK;->A06:LX/VHK;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/EbE;->A0H:LX/EbI;

    const-string v0, "start"

    invoke-virtual {v1, v0}, LX/EbI;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public final F80(I)V
    .locals 0

    return-void
.end method

.method public final FCM()V
    .locals 0

    return-void
.end method

.method public final FOU()V
    .locals 1

    invoke-direct {p0}, LX/EbS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EbS;->A02:LX/EbF;

    iget-object v0, v0, LX/EbF;->A00:LX/EbE;

    iget-object v0, v0, LX/EbE;->A0H:LX/EbI;

    invoke-virtual {v0}, LX/EbI;->A01()V

    :cond_0
    return-void
.end method

.method public final synthetic FOz()V
    .locals 0

    return-void
.end method

.method public final synthetic FP2()V
    .locals 0

    return-void
.end method

.method public final FPM(I)V
    .locals 3

    invoke-direct {p0}, LX/EbS;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EbS;->A02:LX/EbF;

    iget-object v2, v0, LX/EbF;->A00:LX/EbE;

    iget-object v0, v2, LX/EbE;->A09:LX/83K;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/83K;->A0E:LX/VHK;

    sget-object v0, LX/VHK;->A06:LX/VHK;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/EbE;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/EbE;->A0H:LX/EbI;

    iget v0, v2, LX/EbE;->A07:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, LX/EbI;->A02(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/EbE;->A0H:LX/EbI;

    goto :goto_0
.end method

.method public final FPc()V
    .locals 3

    invoke-direct {p0}, LX/EbS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EbS;->A02:LX/EbF;

    iget-object v2, v0, LX/EbF;->A00:LX/EbE;

    iget-object v0, v2, LX/EbE;->A09:LX/83K;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/83K;->A0E:LX/VHK;

    sget-object v0, LX/VHK;->A06:LX/VHK;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/EbE;->A0H:LX/EbI;

    const-string v0, "start"

    invoke-virtual {v1, v0}, LX/EbI;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public final FPo()V
    .locals 2

    invoke-direct {p0}, LX/EbS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EbS;->A02:LX/EbF;

    iget-object v0, v0, LX/EbF;->A00:LX/EbE;

    iget-object v1, v0, LX/EbE;->A0H:LX/EbI;

    sget-object v0, LX/00A;->A1C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EbI;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

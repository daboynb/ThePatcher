.class public final LX/3pR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public A00:Z

.field public final A01:LX/3pS;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x23

    new-instance v0, LX/AFA;

    invoke-direct {v0, p1, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3pR;->A0C:LX/B69;

    const/16 v1, 0x28

    new-instance v0, LX/AFA;

    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3pR;->A07:LX/B69;

    invoke-virtual {p0}, LX/3pR;->A00()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3pS;

    invoke-direct {v0, v1, v2}, LX/3pS;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, LX/3pR;->A01:LX/3pS;

    const/16 v1, 0x25

    new-instance v0, LX/AFA;

    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3pR;->A04:LX/B69;

    const/16 v1, 0x24

    new-instance v0, LX/AFA;

    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3pR;->A03:LX/B69;

    const/16 v1, 0x27

    new-instance v0, LX/AFA;

    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3pR;->A06:LX/B69;

    const/16 v1, 0x22

    new-instance v0, LX/AFA;

    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3pR;->A02:LX/B69;

    const/16 v1, 0x26

    new-instance v0, LX/AFA;

    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3pR;->A05:LX/B69;

    const/16 v1, 0x2c

    new-instance v0, LX/AFA;

    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3pR;->A0B:LX/B69;

    const/16 v1, 0x2a

    new-instance v0, LX/AFA;

    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3pR;->A09:LX/B69;

    const/16 v1, 0x29

    new-instance v0, LX/AFA;

    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3pR;->A08:LX/B69;

    const/16 v1, 0x2b

    new-instance v0, LX/AFA;

    invoke-direct {v0, p0, v1}, LX/AFA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3pR;->A0A:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3pR;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final Ekz(LX/3vR;I)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x30

    if-eq p2, v0, :cond_3

    const/16 v0, 0x51

    if-eq p2, v0, :cond_0

    const/16 v0, 0x72

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/3vR;->A4w:LX/3vX;

    iget-object v6, v0, LX/3vX;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/3pR;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1WL;

    sget-object v5, LX/3wB;->A06:LX/3wB;

    const/4 v1, 0x0

    if-ne v6, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v4, p1, LX/3vR;->A4v:LX/3vX;

    iget-object v0, v4, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LX/1WL;->GSE(Ljava/lang/String;ZZ)Z

    iget-object v0, p0, LX/3pR;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1WN;

    const/4 v1, 0x0

    if-ne v6, v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v0, v4, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, LX/1WN;->GSE(Ljava/lang/String;ZZ)Z

    return-void

    :cond_3
    invoke-virtual {p0}, LX/3pR;->A00()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/3pR;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1WL;

    iget v1, p1, LX/3vR;->A08:I

    iget v0, p1, LX/3vR;->A0I:I

    invoke-virtual {v2, v1, v0}, LX/1WL;->A03(II)V

    iget-object v0, p0, LX/3pR;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WN;

    iget v0, p1, LX/3vR;->A08:I

    invoke-virtual {v1, v0}, LX/1WN;->A04(I)V

    iget-object v1, p0, LX/3pR;->A01:LX/3pS;

    iget v0, p1, LX/3vR;->A08:I

    invoke-virtual {v1, v0}, LX/3pS;->A02(I)V

    return-void
.end method

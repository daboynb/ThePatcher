.class public final LX/NEb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/9lp;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NEb;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/NEb;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/NEb;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/NEb;->A02:LX/9lp;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/Qwy;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/NEb;->A06:LX/B69;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/Qwy;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/NEb;->A07:LX/B69;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/Qwy;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/NEb;->A04:LX/B69;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/Qwy;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/NEb;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/Pjl;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NEb;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/353;

    invoke-direct {v0, v2, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/Pjl;->G72(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Pjl;->G6q(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Pjl;->G9d(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x8

    new-instance v0, LX/375;

    invoke-direct {v0, v2, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/Pjl;->G6n(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/NEb;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/353;

    invoke-direct {v0, v2, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/Pjl;->G0o(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x31

    new-instance v0, LX/353;

    invoke-direct {v0, v2, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/Pjl;->G9z(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/NEb;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/353;

    invoke-direct {v0, v2, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/Pjl;->G0n(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x2e

    new-instance v0, LX/353;

    invoke-direct {v0, v2, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/Pjl;->G0p(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/NEb;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Qyt;

    invoke-direct {v0, v2, v1}, LX/Qyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/Pjl;->Fvj(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

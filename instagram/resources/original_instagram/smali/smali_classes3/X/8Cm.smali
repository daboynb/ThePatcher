.class public final LX/8Cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public final synthetic A00:LX/7bB;

.field public final synthetic A01:LX/5Sl;

.field public final synthetic A02:LX/4u5;

.field public final synthetic A03:LX/5Tl;

.field public final synthetic A04:LX/5g5;


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;LX/4u5;LX/5Tl;LX/5g5;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/8Cm;->A01:LX/5Sl;

    iput-object p3, p0, LX/8Cm;->A02:LX/4u5;

    iput-object p4, p0, LX/8Cm;->A03:LX/5Tl;

    iput-object p1, p0, LX/8Cm;->A00:LX/7bB;

    iput-object p5, p0, LX/8Cm;->A04:LX/5g5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVW(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 4

    iget-object v0, p0, LX/8Cm;->A01:LX/5Sl;

    iget-object v1, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8Cm;->A02:LX/4u5;

    iget v2, v1, LX/3vR;->A0B:I

    iget-object v0, v0, LX/4u5;->A03:LX/IA8;

    invoke-interface {v0}, LX/IA8;->DBQ()LX/4u0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4u0;->A0B()I

    move-result v0

    if-gt v0, v2, :cond_0

    invoke-virtual {v1}, LX/4u0;->A0D()I

    move-result v0

    if-gt v2, v0, :cond_0

    sget-object v1, LX/4um;->A06:LX/4un;

    iget-object v3, p0, LX/8Cm;->A03:LX/5Tl;

    iget-object v0, v3, LX/5Tl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4un;->A00(Lcom/instagram/common/session/UserSession;)LX/4um;

    move-result-object v2

    iget-object v0, p0, LX/8Cm;->A00:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/5Tl;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4um;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/8Cm;->A04:LX/5g5;

    invoke-virtual {v0}, LX/5g5;->A01()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    :cond_1
    iget-object v0, p0, LX/8Cm;->A03:LX/5Tl;

    iget-object v0, v0, LX/5Tl;->A05:LX/4Qc;

    iget-object v1, p0, LX/8Cm;->A00:LX/7bB;

    iget-object v0, v0, LX/4Qc;->A03:LX/4Py;

    iget-object v0, v0, LX/4Py;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.class public final LX/4uC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Drm;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/4tl;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(LX/9Tv;LX/4tl;LX/B69;LX/B69;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uC;->A00:LX/9Tv;

    iput-object p3, p0, LX/4uC;->A03:LX/B69;

    iput-object p2, p0, LX/4uC;->A01:LX/4tl;

    iput-object p4, p0, LX/4uC;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final EcO(LX/2wS;LX/4vm;LX/3vR;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, LX/3vR;->A0P(LX/2wS;)V

    iget-object v1, p0, LX/4uC;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0L:LX/B69;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0C:LX/0pT;

    iget-object v1, v0, LX/0pT;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v2, p0, LX/4uC;->A02:LX/B69;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lz;

    iget-object v0, p0, LX/4uC;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9lz;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lz;

    invoke-virtual {v0, p2}, LX/9lz;->A04(LX/4vm;)V

    :cond_1
    return-void
.end method

.method public final Ejn(LX/4vm;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

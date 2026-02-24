.class public final LX/1U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TAJ;


# instance fields
.field public final synthetic A00:LX/1U5;

.field public final synthetic A01:LX/1TW;


# direct methods
.method public constructor <init>(LX/1U5;)V
    .locals 1

    iput-object p1, p0, LX/1U6;->A00:LX/1U5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/1U5;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TW;

    iput-object v0, p0, LX/1U6;->A01:LX/1TW;

    return-void
.end method


# virtual methods
.method public final E7L()V
    .locals 2

    iget-object v1, p0, LX/1U6;->A00:LX/1U5;

    iget-object v0, v1, LX/1U5;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TW;

    invoke-virtual {v0}, LX/1TW;->E7L()V

    iget-object v0, v1, LX/1U5;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final EIy()V
    .locals 1

    iget-object v0, p0, LX/1U6;->A01:LX/1TW;

    invoke-virtual {v0}, LX/1TW;->EIy()V

    return-void
.end method

.method public final ENm()V
    .locals 1

    iget-object v0, p0, LX/1U6;->A01:LX/1TW;

    invoke-virtual {v0}, LX/1TW;->ENm()V

    return-void
.end method

.method public final ERl()V
    .locals 1

    iget-object v0, p0, LX/1U6;->A01:LX/1TW;

    invoke-virtual {v0}, LX/1TW;->ERl()V

    return-void
.end method

.method public final ERm()V
    .locals 1

    iget-object v0, p0, LX/1U6;->A01:LX/1TW;

    invoke-virtual {v0}, LX/1TW;->ERm()V

    return-void
.end method

.method public final Eez(II)V
    .locals 1

    iget-object v0, p0, LX/1U6;->A01:LX/1TW;

    invoke-virtual {v0, p1, p2}, LX/1TW;->Eez(II)V

    return-void
.end method

.method public final Ehx()V
    .locals 1

    iget-object v0, p0, LX/1U6;->A01:LX/1TW;

    invoke-virtual {v0}, LX/1TW;->Ehx()V

    return-void
.end method

.method public final FHZ(I)V
    .locals 1

    iget-object v0, p0, LX/1U6;->A01:LX/1TW;

    invoke-virtual {v0, p1}, LX/1TW;->FHZ(I)V

    return-void
.end method

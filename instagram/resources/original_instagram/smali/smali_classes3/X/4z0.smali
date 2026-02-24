.class public final LX/4z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAz;
.implements LX/ea2;


# instance fields
.field public final synthetic A00:LX/ea2;


# direct methods
.method public constructor <init>(LX/4r0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4r0;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ea2;

    iput-object v0, p0, LX/4z0;->A00:LX/ea2;

    return-void
.end method


# virtual methods
.method public final DKh()V
    .locals 1

    iget-object v0, p0, LX/4z0;->A00:LX/ea2;

    invoke-interface {v0}, LX/Igk;->DKh()V

    return-void
.end method

.method public final Fvm(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4z0;->A00:LX/ea2;

    invoke-interface {v0, p1}, LX/Igk;->Fvm(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.class public final LX/4z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAZ;
.implements LX/eAz;


# instance fields
.field public final A00:LX/Igk;

.field public final synthetic A01:LX/eAz;


# direct methods
.method public constructor <init>(LX/eAz;LX/Igk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4z2;->A01:LX/eAz;

    iput-object p2, p0, LX/4z2;->A00:LX/Igk;

    return-void
.end method


# virtual methods
.method public final Cn2()LX/Igk;
    .locals 1

    iget-object v0, p0, LX/4z2;->A00:LX/Igk;

    return-object v0
.end method

.method public final DKh()V
    .locals 1

    iget-object v0, p0, LX/4z2;->A01:LX/eAz;

    invoke-interface {v0}, LX/Igk;->DKh()V

    return-void
.end method

.method public final Fvm(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4z2;->A01:LX/eAz;

    invoke-interface {v0, p1}, LX/Igk;->Fvm(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

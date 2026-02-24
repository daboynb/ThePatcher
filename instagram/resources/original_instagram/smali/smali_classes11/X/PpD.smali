.class public final LX/PpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ICA;

.field public final synthetic A01:LX/K07;


# direct methods
.method public constructor <init>(LX/ICA;LX/K07;)V
    .locals 0

    iput-object p2, p0, LX/PpD;->A01:LX/K07;

    iput-object p1, p0, LX/PpD;->A00:LX/ICA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/PpD;->A01:LX/K07;

    iget-object v0, v0, LX/K07;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NMM;

    iget-object v0, p0, LX/PpD;->A00:LX/ICA;

    invoke-virtual {v1, v0}, LX/NMM;->A02(LX/ICA;)V

    return-void
.end method

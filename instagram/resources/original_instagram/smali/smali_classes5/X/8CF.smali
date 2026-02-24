.class public final LX/8CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lgk;

.field public final synthetic A01:LX/8IX;


# direct methods
.method public constructor <init>(LX/Lgk;LX/8IX;)V
    .locals 0

    iput-object p2, p0, LX/8CF;->A01:LX/8IX;

    iput-object p1, p0, LX/8CF;->A00:LX/Lgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/8CF;->A01:LX/8IX;

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    iget-object v0, v1, LX/8IX;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3aB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8IX;->A09:Z

    iget-object v1, p0, LX/8CF;->A00:LX/Lgk;

    new-instance v0, LX/8CO;

    invoke-direct {v0, v2, v1}, LX/8CO;-><init>(LX/3aB;LX/Lgk;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

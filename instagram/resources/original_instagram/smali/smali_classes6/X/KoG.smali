.class public final LX/KoG;
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

    iput-object p1, p0, LX/KoG;->A00:LX/Lgk;

    iput-object p2, p0, LX/KoG;->A01:LX/8IX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KoG;->A00:LX/Lgk;

    iget-object v1, p0, LX/KoG;->A01:LX/8IX;

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    iget-object v0, v1, LX/8IX;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aB;

    invoke-interface {v2, v0}, LX/Lgk;->EP7(LX/3aB;)V

    return-void
.end method

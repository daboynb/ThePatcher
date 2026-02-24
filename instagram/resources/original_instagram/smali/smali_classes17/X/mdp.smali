.class public final LX/mdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lez;


# direct methods
.method public constructor <init>(LX/lez;)V
    .locals 0

    iput-object p1, p0, LX/mdp;->A00:LX/lez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mdp;->A00:LX/lez;

    iget-object v0, v0, LX/lez;->A0F:LX/B0y;

    iget-object v1, v0, LX/B0y;->A03:LX/B0x;

    new-instance v0, LX/mdt;

    invoke-direct {v0, v1}, LX/mdt;-><init>(LX/B0x;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

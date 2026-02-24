.class public final LX/baT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fxc;

.field public final synthetic A01:LX/FwL;


# direct methods
.method public constructor <init>(LX/Fxc;LX/FwL;)V
    .locals 0

    iput-object p2, p0, LX/baT;->A01:LX/FwL;

    iput-object p1, p0, LX/baT;->A00:LX/Fxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/baT;->A01:LX/FwL;

    invoke-static {v0}, LX/FwL;->A0b(LX/FwL;)LX/75c;

    move-result-object v0

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/52M;

    iget-object v0, p0, LX/baT;->A00:LX/Fxc;

    iget-object v0, v0, LX/Fxc;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/52M;->A0J(Ljava/lang/String;)V

    return-void
.end method

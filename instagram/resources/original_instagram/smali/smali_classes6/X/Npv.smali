.class public final LX/Npv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4fF;

.field public final synthetic A01:LX/6C7;


# direct methods
.method public constructor <init>(LX/4fF;LX/6C7;)V
    .locals 0

    iput-object p2, p0, LX/Npv;->A01:LX/6C7;

    iput-object p1, p0, LX/Npv;->A00:LX/4fF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Npv;->A01:LX/6C7;

    iget-object v0, v0, LX/6C7;->A0E:LX/Dlr;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Npv;->A00:LX/4fF;

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A17:LX/LuA;

    invoke-interface {v0, v1}, LX/LuA;->FWl(LX/4fF;)V

    :cond_0
    return-void
.end method

.class public final LX/WvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QIB;


# direct methods
.method public constructor <init>(LX/QIB;)V
    .locals 0

    iput-object p1, p0, LX/WvP;->A00:LX/QIB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/WvP;->A00:LX/QIB;

    iget-object v1, v0, LX/QIB;->A02:LX/6mx;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/LD1;->A01:LX/Dlr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A21:LX/1S5;

    invoke-virtual {v0}, LX/1S5;->A00()LX/1S6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1S6;->A0D(LX/6mx;)V

    :cond_0
    return-void
.end method

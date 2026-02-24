.class public final synthetic LX/7u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0j0;

.field public final synthetic A01:LX/7u0;


# direct methods
.method public synthetic constructor <init>(LX/0j0;LX/7u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7u2;->A01:LX/7u0;

    iput-object p1, p0, LX/7u2;->A00:LX/0j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/7u2;->A01:LX/7u0;

    iget-object v1, p0, LX/7u2;->A00:LX/0j0;

    iget-object v0, v0, LX/7u0;->A02:LX/0La;

    invoke-interface {v0, v1}, LX/0La;->accept(Ljava/lang/Object;)V

    return-void
.end method

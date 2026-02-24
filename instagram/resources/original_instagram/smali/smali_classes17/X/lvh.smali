.class public final synthetic LX/lvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0La;


# direct methods
.method public synthetic constructor <init>(LX/0La;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lvh;->A00:LX/0La;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/lvh;->A00:LX/0La;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/0j0;

    invoke-direct {v0, v1}, LX/0j0;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/0La;->accept(Ljava/lang/Object;)V

    return-void
.end method

.class public final LX/Hfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FSn;


# direct methods
.method public constructor <init>(LX/FSn;)V
    .locals 0

    iput-object p1, p0, LX/Hfv;->A00:LX/FSn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Hfv;->A00:LX/FSn;

    iget-object v0, v1, LX/FSn;->A05:LX/Lua;

    invoke-interface {v0}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/FSn;->A00(LX/FSn;Ljava/util/Set;)V

    return-void
.end method

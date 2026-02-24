.class public final LX/aQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/duN;


# instance fields
.field public final synthetic A00:LX/duN;

.field public final synthetic A01:LX/W0Z;


# direct methods
.method public constructor <init>(LX/duN;LX/W0Z;)V
    .locals 0

    iput-object p2, p0, LX/aQJ;->A01:LX/W0Z;

    iput-object p1, p0, LX/aQJ;->A00:LX/duN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/aQJ;->A01:LX/W0Z;

    invoke-virtual {v0}, LX/GfX;->A06()V

    iget-object v0, p0, LX/aQJ;->A00:LX/duN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/duN;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/aQJ;->A01:LX/W0Z;

    invoke-virtual {v0}, LX/GfX;->A05()V

    iget-object v0, p0, LX/aQJ;->A00:LX/duN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/duN;->onSuccess()V

    :cond_0
    return-void
.end method

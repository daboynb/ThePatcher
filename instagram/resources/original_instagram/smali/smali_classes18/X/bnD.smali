.class public final LX/bnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ed1;


# instance fields
.field public final synthetic A00:LX/HIp;


# direct methods
.method public constructor <init>(LX/HIp;)V
    .locals 0

    iput-object p1, p0, LX/bnD;->A00:LX/HIp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8R()LX/en4;
    .locals 1

    iget-object v0, p0, LX/bnD;->A00:LX/HIp;

    iget-object v0, v0, LX/HIp;->A01:LX/en4;

    if-nez v0, :cond_0

    const-string v0, "autoBillingClient"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

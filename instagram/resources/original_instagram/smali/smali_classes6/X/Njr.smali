.class public final LX/Njr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rbr;


# instance fields
.field public final synthetic A00:LX/FPN;


# direct methods
.method public constructor <init>(LX/FPN;)V
    .locals 0

    iput-object p1, p0, LX/Njr;->A00:LX/FPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fng(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    iget-object v1, p0, LX/Njr;->A00:LX/FPN;

    sget-object v0, LX/FOP;->A04:LX/FOk;

    iget-object v0, v1, LX/FPN;->A00:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/2ba;->A06(LX/2a5;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

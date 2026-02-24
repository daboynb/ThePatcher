.class public final LX/Npl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7CH;

.field public final synthetic A01:LX/B2z;


# direct methods
.method public constructor <init>(LX/7CH;LX/B2z;)V
    .locals 0

    iput-object p1, p0, LX/Npl;->A00:LX/7CH;

    iput-object p2, p0, LX/Npl;->A01:LX/B2z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Npl;->A00:LX/7CH;

    iget-object v0, p0, LX/Npl;->A01:LX/B2z;

    iget-object v0, v0, LX/B2z;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

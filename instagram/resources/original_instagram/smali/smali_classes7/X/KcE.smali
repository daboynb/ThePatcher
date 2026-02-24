.class public final LX/KcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/59n;

.field public final synthetic A01:LX/7CH;


# direct methods
.method public constructor <init>(LX/59n;LX/7CH;)V
    .locals 0

    iput-object p2, p0, LX/KcE;->A01:LX/7CH;

    iput-object p1, p0, LX/KcE;->A00:LX/59n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KcE;->A01:LX/7CH;

    iget-object v1, p0, LX/KcE;->A00:LX/59n;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/59n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

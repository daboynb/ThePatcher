.class public final LX/DBI;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/banyan/BanyanCoordinator;

.field public final synthetic A01:LX/6xq;


# direct methods
.method public constructor <init>(Lcom/instagram/banyan/BanyanCoordinator;LX/6xq;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v2, 0x13

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p1, p0, LX/DBI;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iput-object p2, p0, LX/DBI;->A01:LX/6xq;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DBI;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v0, p0, LX/DBI;->A01:LX/6xq;

    iget-object v0, v0, LX/6xq;->A00:LX/2a5;

    invoke-static {v1, v0}, Lcom/instagram/banyan/BanyanCoordinator;->A07(Lcom/instagram/banyan/BanyanCoordinator;LX/2a5;)V

    return-void
.end method

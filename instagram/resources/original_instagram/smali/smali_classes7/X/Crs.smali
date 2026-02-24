.class public final LX/Crs;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/254;


# direct methods
.method public constructor <init>(LX/254;IZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x418baaba

    iput-object p1, p0, LX/Crs;->A00:LX/254;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, p3, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Crs;->A00:LX/254;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nx;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

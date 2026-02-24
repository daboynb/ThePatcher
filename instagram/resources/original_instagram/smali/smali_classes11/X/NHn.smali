.class public final LX/NHn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Gtf;


# direct methods
.method public constructor <init>(LX/Gtf;)V
    .locals 0

    iput-object p1, p0, LX/NHn;->A00:LX/Gtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/NHn;->A00:LX/Gtf;

    iget-object v1, v3, LX/Gtf;->A0B:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Gtf;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v1, v3, LX/Gtf;->A02:LX/2PT;

    sget-object v0, LX/6oa;->A04:LX/6oa;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    :cond_0
    return-void
.end method

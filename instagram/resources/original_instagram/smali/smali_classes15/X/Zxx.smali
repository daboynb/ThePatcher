.class public final LX/Zxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/O5S;

.field public final synthetic A02:Lcom/instagram/comments/request/CommentsFetcher;

.field public final synthetic A03:LX/A7e;


# direct methods
.method public constructor <init>(LX/O5S;Lcom/instagram/comments/request/CommentsFetcher;LX/A7e;J)V
    .locals 0

    iput-object p2, p0, LX/Zxx;->A02:Lcom/instagram/comments/request/CommentsFetcher;

    iput-object p3, p0, LX/Zxx;->A03:LX/A7e;

    iput-object p1, p0, LX/Zxx;->A01:LX/O5S;

    iput-wide p4, p0, LX/Zxx;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Dlu(LX/Lqs;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EJv(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method

.method public final synthetic EK0()V
    .locals 0

    return-void
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Zxx;->A02:Lcom/instagram/comments/request/CommentsFetcher;

    iget-object v3, p0, LX/Zxx;->A03:LX/A7e;

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/A9F;->A00:LX/A9F;

    invoke-static {v3, v1}, LX/A9F;->A01(LX/A7e;Z)V

    iput-object v2, v4, Lcom/instagram/comments/request/CommentsFetcher;->A00:LX/A7e;

    invoke-virtual {v0, v3, v1}, LX/A9F;->A03(LX/A7e;Z)V

    return-void
.end method

.method public final synthetic EVf(LX/C55;LX/Gmk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 8

    move-object v2, p1

    check-cast v2, LX/AOu;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zxx;->A02:Lcom/instagram/comments/request/CommentsFetcher;

    iget-object v3, p0, LX/Zxx;->A03:LX/A7e;

    iget-object v0, p0, LX/Zxx;->A01:LX/O5S;

    const/4 v6, 0x0

    iget-wide v4, p0, LX/Zxx;->A00:J

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/instagram/comments/request/CommentsFetcher;->A01(LX/O5S;Lcom/instagram/comments/request/CommentsFetcher;LX/AOu;LX/A7e;JZZ)V

    return-void
.end method

.method public final synthetic Eox()V
    .locals 0

    return-void
.end method

.method public final synthetic Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1S()V
    .locals 0

    return-void
.end method

.method public final synthetic F1f()V
    .locals 0

    return-void
.end method

.method public final synthetic F2I(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method

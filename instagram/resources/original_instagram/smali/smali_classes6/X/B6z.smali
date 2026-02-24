.class public final LX/B6z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B7L;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const-string v4, ""

    new-instance v0, LX/B7L;

    invoke-direct/range {v0 .. v5}, LX/B7L;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, LX/B6z;->A00:LX/B7L;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 7

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/B6z;->A00:LX/B7L;

    iget-object v2, v0, LX/B7L;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/B7L;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/B7L;->A03:Ljava/lang/String;

    iget v6, v0, LX/B7L;->A00:I

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/B7L;

    invoke-direct/range {v1 .. v6}, LX/B7L;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, LX/B6z;->A00:LX/B7L;

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/B6z;->A00:LX/B7L;

    iget-object v1, v0, LX/B7L;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/B7L;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/B7L;->A02:Ljava/lang/Integer;

    iget v5, v0, LX/B7L;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/B7L;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/B7L;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, LX/B6z;->A00:LX/B7L;

    return-void
.end method

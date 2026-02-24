.class public final LX/5Br;
.super LX/20W;
.source ""


# instance fields
.field public final A00:LX/AH2;

.field public final A01:LX/Jxi;

.field public final A02:LX/4Rv;

.field public final A03:LX/5Hn;


# direct methods
.method public constructor <init>(LX/AH2;LX/Jxi;LX/4Rv;LX/5Hn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/20W;-><init>()V

    iput-object p3, p0, LX/5Br;->A02:LX/4Rv;

    iput-object p4, p0, LX/5Br;->A03:LX/5Hn;

    iput-object p1, p0, LX/5Br;->A00:LX/AH2;

    iput-object p2, p0, LX/5Br;->A01:LX/Jxi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5Br;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Br;->A03:LX/5Hn;

    iget-object v0, p1, LX/5Br;->A03:LX/5Hn;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Br;->A01:LX/Jxi;

    iget-object v0, p1, LX/5Br;->A01:LX/Jxi;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Br;->A00:LX/AH2;

    iget-object v0, p1, LX/5Br;->A00:LX/AH2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

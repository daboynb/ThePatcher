.class public final LX/3PQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhn;


# instance fields
.field public final synthetic A00:LX/46k;


# direct methods
.method public constructor <init>(LX/46k;)V
    .locals 0

    iput-object p1, p0, LX/3PQ;->A00:LX/46k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETw(LX/Jph;)V
    .locals 3

    instance-of v0, p1, LX/3JC;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3PQ;->A00:LX/46k;

    check-cast p1, LX/3JC;

    iget-object v1, p1, LX/3JC;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/46k;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/46k;->A01:LX/3KU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3KU;->Amy(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/46k;->A04:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

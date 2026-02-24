.class public final LX/3yQ;
.super LX/BSH;
.source ""


# instance fields
.field public final A00:LX/Eul;

.field public final A01:LX/3yP;


# direct methods
.method public constructor <init>(LX/Eul;LX/3yP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3yQ;->A01:LX/3yP;

    iput-object p1, p0, LX/3yQ;->A00:LX/Eul;

    return-void
.end method


# virtual methods
.method public final E5j(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3yQ;->A00:LX/Eul;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3yQ;->A01:LX/3yP;

    iget-object v0, v0, LX/3yP;->A00:LX/3yO;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void
.end method

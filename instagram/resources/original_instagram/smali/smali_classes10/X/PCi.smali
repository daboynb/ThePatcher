.class public final LX/PCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/1PD;

.field public final synthetic A02:LX/4aS;

.field public final synthetic A03:LX/1Ea;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2iy;LX/1PD;LX/4aS;LX/1Ea;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/PCi;->A02:LX/4aS;

    iput-object p2, p0, LX/PCi;->A01:LX/1PD;

    iput-object p4, p0, LX/PCi;->A03:LX/1Ea;

    iput-object p5, p0, LX/PCi;->A04:Ljava/util/List;

    iput-object p1, p0, LX/PCi;->A00:LX/2iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x4ea10dfa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/P9A;

    const v0, 0xecac82b

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/PCi;->A02:LX/4aS;

    const-class v0, LX/P9A;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v3, p0, LX/PCi;->A01:LX/1PD;

    iget-object v2, p0, LX/PCi;->A03:LX/1Ea;

    iget-object v1, p1, LX/P9A;->A00:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/PCi;->A04:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/PCi;->A00:LX/2iy;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x16c5da0a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x55eb137d

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

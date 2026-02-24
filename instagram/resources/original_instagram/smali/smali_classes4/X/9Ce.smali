.class public final LX/9Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jlp;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/C46;

.field public final synthetic A02:LX/1Ea;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;LX/1Ea;)V
    .locals 0

    iput-object p2, p0, LX/9Ce;->A01:LX/C46;

    iput-object p3, p0, LX/9Ce;->A02:LX/1Ea;

    iput-object p1, p0, LX/9Ce;->A00:LX/2iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPn(Ljava/lang/Integer;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9Ce;->A01:LX/C46;

    iget-object v3, p0, LX/9Ce;->A02:LX/1Ea;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-static {p1}, LX/25e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/8z7;->A03(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9Ce;->A00:LX/2iy;

    invoke-virtual {v1, v2}, LX/8z7;->A02(Ljava/lang/Object;)V

    iget-object v1, v1, LX/8z7;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/8z5;

    invoke-direct {v0, v1}, LX/8z5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2, v4, v0, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method

.class public final LX/Irf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N4A;


# instance fields
.field public final synthetic A00:LX/Oft;

.field public final synthetic A01:LX/Gmc;

.field public final synthetic A02:LX/1MU;


# direct methods
.method public constructor <init>(LX/Oft;LX/Gmc;LX/1MU;)V
    .locals 0

    iput-object p2, p0, LX/Irf;->A01:LX/Gmc;

    iput-object p3, p0, LX/Irf;->A02:LX/1MU;

    iput-object p1, p0, LX/Irf;->A00:LX/Oft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EnR(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Irf;->A01:LX/Gmc;

    iget-object v2, p0, LX/Irf;->A02:LX/1MU;

    iget-object v1, p0, LX/Irf;->A00:LX/Oft;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v3, v1, v2, p1, v0}, LX/Gmc;->A02(LX/Oft;LX/1MU;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final EnS()V
    .locals 3

    iget-object v2, p0, LX/Irf;->A01:LX/Gmc;

    iget-object v1, p0, LX/Irf;->A02:LX/1MU;

    iget-object v0, p0, LX/Irf;->A00:LX/Oft;

    invoke-virtual {v2, v0, v1}, LX/Gmc;->A00(LX/Oft;LX/1MU;)V

    return-void
.end method

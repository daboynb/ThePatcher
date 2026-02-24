.class public final LX/SXe;
.super LX/YKT;
.source ""


# instance fields
.field public final A00:LX/SWZ;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/SXp;


# direct methods
.method public constructor <init>(LX/SWZ;LX/SXp;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/SXe;->A02:LX/SXp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/SXe;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/SXe;->A00:LX/SWZ;

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 2

    iget-object v1, p0, LX/SXe;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SXe;->A00:LX/SWZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, LX/SWZ;->A08(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A04(I)V
    .locals 2

    iget-object v1, p0, LX/SXe;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SXe;->A00:LX/SWZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, LX/SWZ;->A09(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

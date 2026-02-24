.class public final LX/GPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2iy;

.field public final synthetic A02:LX/C46;

.field public final synthetic A03:LX/C46;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2iy;LX/C46;LX/C46;)V
    .locals 0

    iput-object p3, p0, LX/GPM;->A03:LX/C46;

    iput-object p1, p0, LX/GPM;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/GPM;->A02:LX/C46;

    iput-object p2, p0, LX/GPM;->A01:LX/2iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAM()V
    .locals 4

    iget-object v1, p0, LX/GPM;->A03:LX/C46;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/GPM;->A02:LX/C46;

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, v2}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GPM;->A01:LX/2iy;

    invoke-virtual {v0, v1}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/C46;->A0C()LX/1Ea;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/GPM;->A02:LX/C46;

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/GPM;->A01:LX/2iy;

    invoke-static {v0, v2, v1, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method

.method public final FAN(I)V
    .locals 6

    iget-object v1, p0, LX/GPM;->A03:LX/C46;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/GPM;->A00:Landroid/content/Context;

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/G5l;->A01(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v4, p0, LX/GPM;->A02:LX/C46;

    new-instance v3, LX/8z7;

    invoke-direct {v3}, LX/8z7;-><init>()V

    invoke-virtual {v3, v4}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GPM;->A01:LX/2iy;

    invoke-virtual {v3, v2}, LX/8z7;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v2, v4, v0, v5}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FAO(I)V
    .locals 6

    iget-object v1, p0, LX/GPM;->A03:LX/C46;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/GPM;->A00:Landroid/content/Context;

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/G5l;->A01(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v4, p0, LX/GPM;->A02:LX/C46;

    new-instance v3, LX/8z7;

    invoke-direct {v3}, LX/8z7;-><init>()V

    invoke-virtual {v3, v4}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GPM;->A01:LX/2iy;

    invoke-virtual {v3, v2}, LX/8z7;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v2, v4, v0, v5}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/C46;->A0B()LX/1Ea;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/GPM;->A02:LX/C46;

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/GPM;->A01:LX/2iy;

    invoke-static {v0, v2, v1, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method

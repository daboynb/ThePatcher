.class public abstract LX/WDY;
.super LX/jfm;
.source ""


# instance fields
.field public A00:LX/WDW;

.field public A01:Z

.field public final A02:LX/WDW;


# direct methods
.method public constructor <init>(LX/WDW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WDY;->A02:LX/WDW;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/WDW;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WDW;

    iput-object v0, p0, LX/WDY;->A00:LX/WDW;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/WDY;->A01:Z

    return-void
.end method


# virtual methods
.method public final synthetic A00()LX/WDW;
    .locals 2

    iget-boolean v0, p0, LX/WDY;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/WDY;->A00:LX/WDW;

    invoke-static {v1}, LX/C3C;->A0V(Ljava/lang/Object;)LX/ovA;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ovA;->GXg(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WDY;->A01:Z

    :cond_0
    iget-object v0, p0, LX/WDY;->A00:LX/WDW;

    return-object v0
.end method

.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/WDY;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WDY;->A00:LX/WDW;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/WDW;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WDW;

    iget-object v1, p0, LX/WDY;->A00:LX/WDW;

    invoke-static {v2}, LX/C3C;->A0V(Ljava/lang/Object;)LX/ovA;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/ovA;->GXh(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/WDY;->A00:LX/WDW;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/WDY;->A01:Z

    :cond_0
    return-void
.end method

.method public final synthetic GXU()LX/WDW;
    .locals 1

    iget-object v0, p0, LX/WDY;->A02:LX/WDW;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/WDY;->A02:LX/WDW;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/WDW;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WDY;

    invoke-virtual {p0}, LX/WDY;->A00()LX/WDW;

    move-result-object v2

    invoke-virtual {v3}, LX/WDY;->A01()V

    iget-object v1, v3, LX/WDY;->A00:LX/WDW;

    invoke-static {v1}, LX/C3C;->A0V(Ljava/lang/Object;)LX/ovA;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/ovA;->GXh(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

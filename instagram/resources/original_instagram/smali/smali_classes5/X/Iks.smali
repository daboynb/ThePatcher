.class public final LX/Iks;
.super LX/C7v;
.source ""


# instance fields
.field public final synthetic A00:LX/6dy;

.field public final synthetic A01:LX/4JK;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6dy;LX/4JK;ZZ)V
    .locals 0

    iput-object p3, p0, LX/Iks;->A01:LX/4JK;

    iput-boolean p4, p0, LX/Iks;->A03:Z

    iput-boolean p5, p0, LX/Iks;->A02:Z

    iput-object p2, p0, LX/Iks;->A00:LX/6dy;

    invoke-direct {p0, p1}, LX/C7v;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Iks;->A01:LX/4JK;

    iget-boolean v0, v1, LX/4JK;->A0H:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BUI()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/19J;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BUJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-super {p0, p1}, LX/C7v;->A00(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/Iks;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/4JK;->A08:LX/11r;

    sget-object v0, LX/11r;->A04:LX/11r;

    if-ne v1, v0, :cond_1

    :cond_3
    iget-boolean v0, p0, LX/Iks;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/6dy;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/6dy;->A05:LX/6dy;

    :cond_5
    iget-object v0, p0, LX/Iks;->A00:LX/6dy;

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

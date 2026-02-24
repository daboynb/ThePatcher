.class public final LX/6sW;
.super LX/aCZ;
.source ""


# instance fields
.field public A00:LX/0VC;

.field public A01:LX/0VC;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/aCZ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/FA7;)V
    .locals 3

    check-cast p1, LX/0VC;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0VC;->A01:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6sW;->A00:LX/0VC;

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, LX/6sV;->A00(LX/oxu;LX/oxu;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    move-object v2, p1

    :cond_1
    iput-object v2, p0, LX/6sW;->A00:LX/0VC;

    return-void

    :cond_2
    iget-object v2, p0, LX/6sW;->A01:LX/0VC;

    if-eqz v2, :cond_3

    invoke-static {p1, v2}, LX/6sV;->A00(LX/oxu;LX/oxu;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    move-object v2, p1

    :cond_4
    iput-object v2, p0, LX/6sW;->A01:LX/0VC;

    return-void
.end method

.method public final A01()Z
    .locals 4

    iget-object v3, p0, LX/6sW;->A00:LX/0VC;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/6sW;->A01:LX/0VC;

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, LX/6sV;->A00(LX/oxu;LX/oxu;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iget-object v0, p0, LX/6sW;->A00:LX/0VC;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

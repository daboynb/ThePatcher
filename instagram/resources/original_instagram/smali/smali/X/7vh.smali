.class public final LX/7vh;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/KA1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7vk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7vk;-><init>(LX/7vh;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7vh;->A00:LX/KA1;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PeriodicThreadBoostInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    sget-boolean v0, LX/7Ux;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/7Ux;->A00:Z

    .line 6
    .line 7
    sget-object v0, LX/7Ux;->A01:LX/B69;

    .line 8
    .line 9
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7Vc;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7Vc;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/7vh;->A00:LX/KA1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/1wh;->A05(LX/efj;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

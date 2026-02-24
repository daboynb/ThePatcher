.class public final LX/1vb;
.super LX/9VK;
.source ""


# instance fields
.field public final synthetic A00:LX/1uf;


# direct methods
.method public constructor <init>(LX/1uf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1vb;->A00:LX/1uf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
    .line 2
.end method

.method public final A01(LX/1wg;I)LX/9k9;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/1vb;->A00:LX/1uf;

    .line 3
    .line 4
    sget-object v0, LX/1uf;->A07:LX/9k9;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/1uf;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/1uf;->A01:LX/ejP;

    .line 11
    .line 12
    iget-object v0, v2, LX/1uf;->A00:LX/ecD;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, LX/ejP;->AhF(LX/ecD;LX/1wg;)LX/9k9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/1uf;->A07:LX/9k9;

    .line 21
    .line 22
    :cond_1
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final A02(Lorg/json/JSONObject;I)LX/1wg;
    .locals 3

    .line 0
    const-string/jumbo v0, "timeout"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "frequency"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, LX/1wg;

    .line 14
    .line 15
    invoke-direct {v0}, LX/1wg;-><init>()V

    .line 16
    .line 17
    .line 18
    iput v1, v0, LX/1wg;->A02:I

    .line 19
    .line 20
    iput v2, v0, LX/1wg;->A00:I

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final A04(Landroid/content/Context;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vb;->A00:LX/1uf;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1uf;->A00(Landroid/content/Context;LX/1uf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

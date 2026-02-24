.class public final LX/1va;
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
    iput-object p1, p0, LX/1va;->A00:LX/1uf;

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
    const/4 v0, 0x1

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
    iget-object v2, p0, LX/1va;->A00:LX/1uf;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "failed_to_create_booster_"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/1uf;->A01:LX/ejP;

    .line 31
    .line 32
    invoke-interface {v0}, LX/ejP;->CNq()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9VK;->A00:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    sget-object v0, LX/1uf;->A07:LX/9k9;

    .line 46
    .line 47
    :cond_1
    return-object v0
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

.method public final A03()Ljava/util/Map;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/1va;->A00:LX/1uf;

    .line 6
    .line 7
    sget-object v0, LX/1uf;->A07:LX/9k9;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/1uf;->A05:Z

    .line 10
    .line 11
    const-string v3, "model"

    .line 12
    .line 13
    const-string/jumbo v2, "platform"

    .line 14
    .line 15
    .line 16
    const-string v1, "is_supported"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v4, LX/1uf;->A02:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/1uf;->A01:LX/ejP;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/1uf;->A00:LX/ecD;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_0
    const-string v0, "false"

    .line 49
    .line 50
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "uninitialized"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final A04(Landroid/content/Context;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1va;->A00:LX/1uf;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1uf;->A00(Landroid/content/Context;LX/1uf;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v0, LX/1uf;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/1uf;->A06:LX/1uz;

    .line 10
    .line 11
    iget-object v0, v0, LX/1uz;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/9VK;->A00:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

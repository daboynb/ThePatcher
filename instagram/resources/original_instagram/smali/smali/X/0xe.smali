.class public abstract LX/0xe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/0xv;
    .locals 3

    .line 0
    const-string v1, "Config.createUserChangeConfig"

    .line 1
    .line 2
    const v0, 0x36d9c989

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/0xw;->A1H:LX/0xw;

    .line 9
    .line 10
    new-instance v2, LX/0xv;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/0xv;-><init>(LX/0xw;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    new-instance v0, LX/8wv;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/8wv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/0xv;->A00:LX/0vk;

    .line 23
    .line 24
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v2, LX/0xv;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const v0, -0x4d3f3248

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const v0, -0x496cf85

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

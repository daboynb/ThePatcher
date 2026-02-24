.class public final LX/2we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZC;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2we;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/2we;->A03:Z

    .line 6
    .line 7
    sget-object v2, LX/B5E;->A03:LX/B5E;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/AEq;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p0}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2we;->A01:LX/B69;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    new-instance v0, LX/AFb;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2we;->A02:LX/B69;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final EX7()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final GUz(LX/2ws;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/2ws;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    :cond_0
    const-string v1, ""

    .line 7
    .line 8
    :cond_1
    iget-boolean v0, p0, LX/2we;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, "cache"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/2we;->A01:LX/B69;

    .line 21
    .line 22
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/io/File;

    .line 27
    .line 28
    iget-object v0, p0, LX/2we;->A02:LX/B69;

    .line 29
    .line 30
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    new-instance v1, LX/9if;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/3sV;

    .line 48
    .line 49
    invoke-direct {v0, v3, p2, v1, v2}, LX/3sV;-><init>(Ljava/io/File;Ljava/io/InputStream;Lkotlin/jvm/functions/Function2;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object p2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

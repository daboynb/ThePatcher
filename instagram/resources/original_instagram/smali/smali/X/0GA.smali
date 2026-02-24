.class public final LX/0GA;
.super LX/0Pj;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "display"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0, v0, v0}, LX/0Pj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0aZ;)V
    .locals 7

    .line 0
    const-string v0, "android.hardware.display.DisplayManagerGlobal"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/0aZ;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "sInstance"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v2, v0}, LX/0aZ;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const-string v0, "mDm"

    .line 25
    .line 26
    invoke-virtual {p2, v2, v0}, LX/0aZ;->A03(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    const-string v0, "android.hardware.display.IDisplayManager"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, LX/0aZ;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, LX/0Pj;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, LX/0Cx;

    .line 50
    .line 51
    invoke-direct {v0, v3, v4, v2, v1}, LX/0Cx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LX/0Cx;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

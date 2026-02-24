.class public final LX/1gf;
.super LX/1fm;
.source ""


# static fields
.field public static A00:Ljava/lang/Class;

.field public static A01:Z

.field public static final A02:LX/1gf;

.field public static final A03:LX/0bn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "AppThreadBinderCode"

    .line 1
    .line 2
    new-instance v0, LX/0bn;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0bn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1gf;->A03:LX/0bn;

    .line 8
    .line 9
    const-string v2, "TRANSACTION_scheduleTransaction"

    .line 10
    .line 11
    const-string v3, "android.app.servertransaction.ClientTransaction"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/16 v4, -0x4d82

    .line 15
    .line 16
    const-string v1, "Binder"

    .line 17
    .line 18
    new-instance v0, LX/1gf;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/1fm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/1gf;->A02:LX/1gf;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A01(LX/1gA;LX/0fu;)Ljava/lang/Class;
    .locals 3

    .line 0
    sget-boolean v1, LX/1gf;->A01:Z

    .line 1
    .line 2
    sget-object v0, LX/1gf;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "android.app.IApplicationThread$Stub"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/0fu;->A0J(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "android.app.IApplicationThread"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/0fu;->A0J(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/1gf;->A03:LX/0bn;

    .line 27
    .line 28
    const-string v1, "Could not find binder key class to use."

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_0
    sput-object v2, LX/1gf;->A00:Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, LX/1gf;->A01:Z

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    return-object v0
    .line 43
.end method

.method public final A03(LX/0fu;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2, p2, p3}, LX/0fu;->A0N(LX/0fx;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v1, "TRANSACTION_"

    .line 8
    .line 9
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "_TRANSACTION"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v2, p2, v0}, LX/0fu;->A0N(LX/0fx;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return-object v2

    .line 45
    :cond_1
    return-object v0
    .line 46
    .line 47
.end method

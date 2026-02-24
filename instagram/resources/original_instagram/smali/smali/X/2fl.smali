.class public final LX/2fl;
.super LX/0Mh;
.source ""


# static fields
.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Gz;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v3, "reportSizeConfigurations"

    .line 1
    .line 2
    .line 3
    const-string v2, "isTopOfTask"

    .line 4
    .line 5
    const-string v1, "closeSystemDialogs"

    .line 6
    .line 7
    const-string v0, "getMemoryInfo"

    .line 8
    .line 9
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/2fl;->A03:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/0Op;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0Mh;-><init>(LX/0Op;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/AFN;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/AFN;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2fl;->A02:LX/0Gz;

    .line 10
    .line 11
    check-cast p1, LX/0Oo;

    .line 12
    .line 13
    iget-object v0, p1, LX/0Oo;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, LX/2fl;->A01:Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, LX/0On;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/0Mh;->A05(Ljava/lang/Class;)LX/0Op;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/0Mk;->A0V:LX/0AG;

    .line 26
    .line 27
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/0Mk;->A03:LX/0AG;

    .line 34
    .line 35
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    iput-boolean v0, p0, LX/2fl;->A00:Z

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final DOd()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2fl;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2fl;->A02:LX/0Gz;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Ep;->A03(LX/0Jz;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/2fl;->A01:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Ep;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "activity_task"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Ep;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ActivityManagerProtector"

    .line 1
    .line 2
    return-object v0
.end method

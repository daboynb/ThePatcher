.class public final LX/1jf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/1jc;

.field public A06:LX/1fi;

.field public A07:Ljava/lang/String;

.field public A08:LX/oiw;

.field public A09:LX/oiw;

.field public A0A:LX/oiw;

.field public A0B:LX/oiw;

.field public A0C:LX/oiw;

.field public A0D:LX/oiw;

.field public A0E:LX/oiw;

.field public A0F:LX/oiw;

.field public A0G:LX/oiw;

.field public A0H:LX/oiw;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Landroid/app/Application;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1jf;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/1jf;->A03:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/1jf;->A04:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1jf;->A0U:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1jf;->A0V:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1jf;->A0W:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1jf;->A0X:Ljava/util/List;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, LX/1jf;->A0I:Z

    .line 42
    .line 43
    iput-boolean v1, p0, LX/1jf;->A0P:Z

    .line 44
    .line 45
    iput-boolean v1, p0, LX/1jf;->A0O:Z

    .line 46
    .line 47
    iput-boolean v1, p0, LX/1jf;->A0S:Z

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    iput-boolean v1, p0, LX/1jf;->A0J:Z

    .line 51
    .line 52
    iput v0, p0, LX/1jf;->A00:I

    .line 53
    .line 54
    iput-boolean v1, p0, LX/1jf;->A0M:Z

    .line 55
    .line 56
    iput-boolean v1, p0, LX/1jf;->A0Q:Z

    .line 57
    .line 58
    new-instance v0, LX/1fi;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/1jf;->A06:LX/1fi;

    .line 64
    .line 65
    iput-object p1, p0, LX/1jf;->A0T:Landroid/app/Application;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final synthetic A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jf;->A0T:Landroid/app/Application;

    .line 1
    .line 2
    invoke-static {v0}, LX/ecU;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final synthetic A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jf;->A0T:Landroid/app/Application;

    .line 1
    .line 2
    invoke-static {v0}, LX/ecU;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A02(LX/0vv;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/0vv;->DDm()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/1jf;->A0X:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/1jf;->A0W:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, LX/1jf;->A0V:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, LX/1jf;->A0U:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public final A03(LX/oiw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1jf;->A0E:LX/oiw;

    .line 1
    .line 2
    return-void
.end method

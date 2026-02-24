.class public abstract LX/7ho;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OoP;

.field public static final A01:LX/OoP;

.field public static final A02:LX/OoP;

.field public static final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    sput-boolean v0, LX/7ho;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/7hy;->A01:LX/OoP;

    .line 14
    .line 15
    sput-object v0, LX/7ho;->A00:LX/OoP;

    .line 16
    .line 17
    sget-object v0, LX/7id;->A01:LX/OoP;

    .line 18
    .line 19
    sput-object v0, LX/7ho;->A02:LX/OoP;

    .line 20
    .line 21
    sget-object v0, LX/7ih;->A01:LX/OoP;

    .line 22
    .line 23
    :goto_2
    sput-object v0, LX/7ho;->A01:LX/OoP;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_2
    .line 28
    .line 29
.end method

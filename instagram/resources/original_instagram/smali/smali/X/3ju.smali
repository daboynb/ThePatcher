.class public final LX/3ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eNM;


# static fields
.field public static final A01:LX/efb;


# instance fields
.field public final A00:LX/efb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3jw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3jw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3ju;->A01:LX/efb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    sget-object v4, LX/3jy;->A00:LX/3jy;

    .line 1
    .line 2
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "getInstance"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v0, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/efb;

    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    sget-object v0, LX/3ju;->A01:LX/efb;

    .line 28
    .line 29
    :goto_0
    filled-new-array {v4, v0}, [LX/efb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/3kf;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/3kf;->A00:[LX/efb;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/3jA;->A03:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    iput-object v1, p0, LX/3ju;->A00:LX/efb;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

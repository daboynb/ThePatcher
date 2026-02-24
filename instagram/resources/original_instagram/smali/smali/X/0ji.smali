.class public final LX/0ji;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0ji;

.field public static final A05:Z


# instance fields
.field public final A00:LX/0aa;

.field public final A01:LX/0Ql;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0Gz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/0ji;->A05:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Ql;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ji;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0jr;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/0jr;-><init>(LX/0ji;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/0ji;->A03:LX/0Gz;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0aa;->A00(Landroid/content/Context;)LX/0aa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0ji;->A00:LX/0aa;

    .line 26
    .line 27
    iput-object p2, p0, LX/0ji;->A01:LX/0Ql;

    .line 28
    .line 29
    const-string v0, "activity"

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0Ep;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/0Ep;->A03(LX/0Jz;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

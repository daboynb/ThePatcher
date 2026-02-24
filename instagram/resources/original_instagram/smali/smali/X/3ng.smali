.class public abstract LX/3ng;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AWJ;

.field public static final A01:LX/AWJ;

.field public static final A02:LX/AWJ;

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/3ng;->A01:LX/AWJ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/B8B;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/3ng;->A02:LX/AWJ;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/B8B;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/3ng;->A00:LX/AWJ;

    .line 31
    .line 32
    return-void
.end method

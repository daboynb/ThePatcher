.class public final LX/6za;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3eq;

.field public static final A01:LX/6za;

.field public static final A02:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/6za;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6za;->A01:LX/6za;

    .line 6
    .line 7
    sget-object v2, LX/B5E;->A04:LX/B5E;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-instance v0, LX/AFf;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/6za;->A02:LX/B69;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    new-instance v1, LX/9ja;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/9ja;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/3eq;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/3eq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/6za;->A00:LX/3eq;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

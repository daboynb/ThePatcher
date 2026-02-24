.class public final LX/5A9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5AC;

.field public static final A02:LX/9i8;


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/5A9;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/1wq;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/5A9;->A02:LX/9i8;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/5AC;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/5AC;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/5A9;->A01:LX/5AC;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-instance v0, LX/9hi;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5A9;->A00:LX/B69;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

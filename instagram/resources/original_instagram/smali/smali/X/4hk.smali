.class public final LX/4hk;
.super LX/G5h;
.source ""


# static fields
.field public static final A03:LX/4hm;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4hm;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4hk;->A03:LX/4hm;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/F48;Lcom/instagram/common/session/UserSession;LX/4hp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/F48;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G5h;->A00:LX/F48;

    .line 4
    .line 5
    iput-object p2, p0, LX/4hk;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/4hk;->A02:LX/4hp;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

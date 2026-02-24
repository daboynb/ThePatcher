.class public final LX/3aY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3ad;

.field public static volatile A02:LX/3aY;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3ad;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3aY;->A01:LX/3ad;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3aY;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

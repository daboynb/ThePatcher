.class public final LX/6Sn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Random;

.field public static final A05:LX/1wn;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2ej;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/9Tv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/6Sn;->A04:Ljava/util/Random;

    sget-object v0, LX/1wn;->A00:LX/1wn;

    sput-object v0, LX/6Sn;->A05:LX/1wn;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Sn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6Sn;->A03:LX/9Tv;

    invoke-static {p2, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/6Sn;->A01:LX/2ej;

    return-void
.end method

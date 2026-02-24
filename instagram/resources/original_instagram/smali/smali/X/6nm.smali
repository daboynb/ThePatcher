.class public final LX/6nm;
.super LX/H4H;
.source ""


# static fields
.field public static final A04:LX/6nq;


# instance fields
.field public A00:LX/4pe;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6nq;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6nm;->A04:LX/6nq;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const-string v3, "igsignals_casper"

    .line 1
    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "IgSignalsCasperProduct"

    .line 13
    .line 14
    invoke-direct {p0, v0, v3}, LX/H4H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/6nm;->A01:Lcom/instagram/common/session/UserSession;

    .line 18
    .line 19
    iput-object v2, p0, LX/6nm;->A02:Ljava/util/Map;

    .line 20
    .line 21
    iput-object v1, p0, LX/6nm;->A03:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

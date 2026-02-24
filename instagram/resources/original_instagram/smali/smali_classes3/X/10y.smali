.class public final LX/10y;
.super LX/H4H;
.source ""


# static fields
.field public static final A04:LX/11b;


# instance fields
.field public A00:LX/4pe;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/10y;->A04:LX/11b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const-string v3, "ig_signals_clips_tab_open"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "IgSignalsClipsOpenTabProduct"

    invoke-direct {p0, v0, v3}, LX/H4H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/10y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/10y;->A02:Ljava/util/Map;

    iput-object v1, p0, LX/10y;->A03:Ljava/util/Map;

    return-void
.end method

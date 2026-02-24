.class public abstract LX/BQD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/HashSet;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6PN;

.field public final A02:LX/6PY;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/BQD;->A04:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    new-instance v1, LX/6PN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6PY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BQD;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/BQD;->A00:Landroid/content/Context;

    iput-object v1, p0, LX/BQD;->A01:LX/6PN;

    iput-object v0, p0, LX/BQD;->A02:LX/6PY;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/RpI;LX/4vm;)LX/YfK;
.end method

.method public abstract A01()Ljava/lang/String;
.end method

.method public abstract A02()Z
.end method

.method public abstract A03(LX/4vm;)Z
.end method

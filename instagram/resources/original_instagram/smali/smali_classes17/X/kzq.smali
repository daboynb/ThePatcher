.class public final LX/kzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogq;


# static fields
.field public static final A04:LX/paS;

.field public static final A05:LX/paT;

.field public static final A06:LX/paT;

.field public static final A07:LX/kyr;


# instance fields
.field public A00:LX/paS;

.field public A01:Z

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/kAF;->A00:LX/kAF;

    sput-object v0, LX/kzq;->A04:LX/paS;

    sget-object v0, LX/kyo;->A00:LX/kyo;

    sput-object v0, LX/kzq;->A06:LX/paT;

    sget-object v0, LX/kyp;->A00:LX/kyp;

    sput-object v0, LX/kzq;->A05:LX/paT;

    new-instance v0, LX/kyr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kzq;->A07:LX/kyr;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/kzq;->A02:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/kzq;->A03:Ljava/util/Map;

    sget-object v0, LX/kzq;->A04:LX/paS;

    iput-object v0, p0, LX/kzq;->A00:LX/paS;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/kzq;->A01:Z

    const-class v1, Ljava/lang/String;

    sget-object v0, LX/kzq;->A06:LX/paT;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/kzq;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    sget-object v1, LX/kzq;->A05:LX/paT;

    iget-object v0, p0, LX/kzq;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/kzq;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    sget-object v1, LX/kzq;->A07:LX/kyr;

    iget-object v0, p0, LX/kzq;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/kzq;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FbA(LX/paS;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/kzq;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/kzq;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

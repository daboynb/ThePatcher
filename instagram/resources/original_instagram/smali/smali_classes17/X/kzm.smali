.class public final LX/kzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogq;


# static fields
.field public static final A03:LX/paS;


# instance fields
.field public final A00:LX/paS;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/kA9;->A00:LX/kA9;

    sput-object v0, LX/kzm;->A03:LX/paS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/kzm;->A01:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/kzm;->A02:Ljava/util/Map;

    sget-object v0, LX/kzm;->A03:LX/paS;

    iput-object v0, p0, LX/kzm;->A00:LX/paS;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FbA(LX/paS;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LX/kzm;->A01:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/kzm;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

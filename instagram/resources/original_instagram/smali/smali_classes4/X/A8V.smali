.class public final LX/A8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xml;


# instance fields
.field public final synthetic A00:LX/Xmm;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Xmm;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/A8V;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/A8V;->A00:LX/Xmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GGY(LX/QWx;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/A8V;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/QJy;

    invoke-direct {v0, p0}, LX/QJy;-><init>(LX/A8V;)V

    invoke-static {v0, p1, v2, p2, v1}, LX/BXV;->A01(LX/QJy;LX/QWx;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

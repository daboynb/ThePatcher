.class public final LX/TnE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAk;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final synthetic A02:LX/J4A;


# direct methods
.method public constructor <init>(LX/J4A;)V
    .locals 1

    iput-object p1, p0, LX/TnE;->A02:LX/J4A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/TnE;->A01:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/TnE;->A00:Ljava/util/Map;

    return-void
.end method

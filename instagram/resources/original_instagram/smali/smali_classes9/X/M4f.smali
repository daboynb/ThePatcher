.class public final LX/M4f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/M4f;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M4f;

    invoke-direct {v0}, LX/M4f;-><init>()V

    sput-object v0, LX/M4f;->A01:LX/M4f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/M4f;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/OjX;)LX/AWJ;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/M4f;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/AWJ;

    return-object v0
.end method

.method public final A01(LX/OpX;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/OpX;->D5A()LX/OjX;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/M4f;->A00(LX/OjX;)LX/AWJ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method

.class public final LX/blm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnh;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/blm;->A01:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/blm;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Bcu()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/blm;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public final C1X()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/blm;->A01:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic C3B()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

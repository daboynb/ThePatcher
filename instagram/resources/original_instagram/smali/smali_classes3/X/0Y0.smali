.class public final LX/0Y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0X9;

.field public final A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:LX/0XU;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0X9;Lcom/google/common/collect/ImmutableSet;LX/0XU;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Y0;->A01:Lcom/google/common/collect/ImmutableSet;

    iput-object p1, p0, LX/0Y0;->A00:LX/0X9;

    iput-object p3, p0, LX/0Y0;->A02:LX/0XU;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Y0;->A03:Ljava/util/Map;

    return-void
.end method

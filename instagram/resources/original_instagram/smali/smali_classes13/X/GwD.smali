.class public final LX/GwD;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GwD;->A00:Ljava/util/List;

    iput-object p2, p0, LX/GwD;->A01:Ljava/util/Map;

    iput-object p3, p0, LX/GwD;->A02:Ljava/util/Map;

    return-void
.end method

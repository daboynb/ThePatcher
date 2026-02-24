.class public abstract LX/Ae1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ae1;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/Ae1;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Ae1;->A01:Ljava/util/List;

    return-void
.end method

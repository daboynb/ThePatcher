.class public LX/CqG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/1tc;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/1tc;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CqG;->A01:LX/1tc;

    iput-object p1, p0, LX/CqG;->A00:Ljava/util/Map;

    return-void
.end method

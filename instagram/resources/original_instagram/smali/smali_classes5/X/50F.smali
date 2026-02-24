.class public final LX/50F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/0N6;

.field public final A02:LX/0N7;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0N6;LX/0N7;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/50F;->A01:LX/0N6;

    iput-object p3, p0, LX/50F;->A02:LX/0N7;

    iput-object p1, p0, LX/50F;->A00:Ljava/util/Map;

    return-void
.end method

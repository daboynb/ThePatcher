.class public final LX/1l7;
.super LX/7y0;
.source ""

# interfaces
.implements LX/coj;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0xb3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/7y0;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/7y0;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

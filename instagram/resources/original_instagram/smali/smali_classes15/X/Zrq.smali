.class public final LX/Zrq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dkk;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Zrq;->A00:Ljava/util/Map;

    return-void
.end method

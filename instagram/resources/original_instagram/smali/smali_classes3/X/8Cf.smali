.class public final LX/8Cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4u0;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/4u0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Cf;->A00:LX/4u0;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8Cf;->A01:Ljava/util/HashMap;

    return-void
.end method

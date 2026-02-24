.class public final LX/AP6;
.super LX/4hR;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use [Comment] instead"
.end annotation


# instance fields
.field public final A00:LX/Ltp;


# direct methods
.method public constructor <init>(LX/Ltp;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/6MA;

    invoke-direct {v0, p1}, LX/6MA;-><init>(LX/42R;)V

    invoke-direct {p0, v0}, LX/4hR;-><init>(LX/6MA;)V

    iput-object p1, p0, LX/AP6;->A00:LX/Ltp;

    return-void
.end method

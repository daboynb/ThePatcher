.class public final LX/1HM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ml;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4Ml;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HM;->A00:LX/4Ml;

    iput-object p2, p0, LX/1HM;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

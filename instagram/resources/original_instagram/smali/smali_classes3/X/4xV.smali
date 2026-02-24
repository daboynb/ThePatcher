.class public final LX/4xV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(LX/7k2;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x36

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p1, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4xV;->A00:LX/B69;

    return-void
.end method

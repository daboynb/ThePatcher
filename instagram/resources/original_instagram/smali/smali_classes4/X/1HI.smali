.class public final LX/1HI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HI;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/B5E;->A04:LX/B5E;

    const/16 v1, 0x28

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p0, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1HI;->A00:LX/B69;

    return-void
.end method

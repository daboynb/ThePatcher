.class public final LX/TmX;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/B69;


# direct methods
.method public constructor <init>(LX/B69;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x32b7ea7e

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p1, p0, LX/TmX;->A00:LX/B69;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/TmX;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rd;

    invoke-interface {v0}, LX/1rd;->start()Z

    return-void
.end method

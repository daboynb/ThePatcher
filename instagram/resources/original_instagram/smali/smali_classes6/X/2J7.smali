.class public final LX/2J7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOy;


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x25

    new-instance v0, LX/20O;

    invoke-direct {v0, p1, v1}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2J7;->A00:LX/B69;

    return-void
.end method

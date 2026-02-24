.class public final LX/2MZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LjV;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2MZ;->A00:LX/LjV;

    const/16 v1, 0x35

    new-instance v0, LX/AEM;

    invoke-direct {v0, p0, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2MZ;->A01:LX/B69;

    return-void
.end method

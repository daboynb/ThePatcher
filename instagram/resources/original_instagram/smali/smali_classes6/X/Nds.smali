.class public final LX/Nds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oic;


# instance fields
.field public final synthetic A00:LX/EKz;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EKz;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Nds;->A00:LX/EKz;

    iput-object p2, p0, LX/Nds;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADi()LX/Snk;
    .locals 2

    iget-object v1, p0, LX/Nds;->A00:LX/EKz;

    iget-object v0, p0, LX/Nds;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/EKz;->A00(LX/EKz;Ljava/lang/Object;)LX/Snk;

    move-result-object v0

    return-object v0
.end method

.method public final Fjl(LX/88M;)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final isComplete()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

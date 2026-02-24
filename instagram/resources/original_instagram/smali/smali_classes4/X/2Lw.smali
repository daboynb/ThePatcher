.class public final LX/2Lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MwU;


# direct methods
.method public constructor <init>(LX/MwU;I)V
    .locals 0

    iput-object p1, p0, LX/2Lw;->A01:LX/MwU;

    iput p2, p0, LX/2Lw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/2Lw;->A01:LX/MwU;

    iget v1, p0, LX/2Lw;->A00:I

    new-instance v0, Lcom/instagram/zero/main/IgZeroMain$isFeatureEnabledFlow$$inlined$map$1$2;

    invoke-direct {v0, p1, v1}, Lcom/instagram/zero/main/IgZeroMain$isFeatureEnabledFlow$$inlined$map$1$2;-><init>(LX/MwV;I)V

    invoke-interface {v2, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

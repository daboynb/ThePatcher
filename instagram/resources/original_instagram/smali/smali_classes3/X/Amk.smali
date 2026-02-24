.class public final LX/Amk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnU;


# instance fields
.field public final synthetic A00:LX/Ca9;


# direct methods
.method public constructor <init>(LX/Ca9;)V
    .locals 0

    iput-object p1, p0, LX/Amk;->A00:LX/Ca9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGw()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    iget-object v0, p0, LX/Amk;->A00:LX/Ca9;

    check-cast v0, LX/0f6;

    iget-object v1, v0, LX/0f6;->A01:LX/0dZ;

    iget-boolean v0, v1, LX/0dZ;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v1, LX/0dZ;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "isUncancelable"

    const-string v0, "isByPassSurfaceDelay"

    invoke-static {v1, v3, v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

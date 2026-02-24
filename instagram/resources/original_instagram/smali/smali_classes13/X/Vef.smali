.class public final LX/Vef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMA;


# instance fields
.field public final synthetic A00:LX/TdV;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/TdV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, LX/Vef;->A00:LX/TdV;

    iput-object p2, p0, LX/Vef;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p4, p0, LX/Vef;->A03:Z

    iput-object p3, p0, LX/Vef;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EEe()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eqe(LX/H1V;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Vef;->A00:LX/TdV;

    sget-object v0, LX/TdV;->A08:Ljava/util/List;

    iget-object v3, v1, LX/TdV;->A03:LX/4QK;

    iget-object v2, p0, LX/Vef;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-boolean v1, p0, LX/Vef;->A03:Z

    iget-object v0, p0, LX/Vef;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, p1, v2, v0, v1}, LX/4QK;->A04(LX/H1V;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    return-void
.end method

.class public final LX/aYu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dA1;


# instance fields
.field public final synthetic A00:LX/RUv;


# direct methods
.method public constructor <init>(LX/RUv;)V
    .locals 0

    iput-object p1, p0, LX/aYu;->A00:LX/RUv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNd(I)V
    .locals 4

    iget-object v3, p0, LX/aYu;->A00:LX/RUv;

    iget-boolean v0, v3, LX/RUv;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/RUv;->A00:LX/254;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/Zyv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Zyv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/RUv;->A01:LX/dA1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/dA1;->FNd(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

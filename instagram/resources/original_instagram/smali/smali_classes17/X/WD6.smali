.class public final LX/WD6;
.super LX/Coh;
.source ""

# interfaces
.implements LX/OoE;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/V7B;->zzbin:LX/V7B;

    invoke-direct {p0, v0}, LX/Coh;-><init>(LX/Cof;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/Uvv;)V
    .locals 3

    invoke-static {p0}, LX/C3C;->A11(LX/Coh;)V

    iget-object v2, p0, LX/Coh;->A00:LX/Cof;

    check-cast v2, LX/V7B;

    invoke-virtual {p1}, LX/Coh;->A00()LX/Cof;

    move-result-object v1

    check-cast v1, LX/V6N;

    sget-object v0, LX/V7B;->zzbin:LX/V7B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/V7B;->zzbhx:LX/V6N;

    iget v1, v2, LX/V7B;->zzahj:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v2, LX/V7B;->zzahj:I

    return-void
.end method

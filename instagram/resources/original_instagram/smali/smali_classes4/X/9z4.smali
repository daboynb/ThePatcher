.class public final LX/9z4;
.super LX/AKd;
.source ""


# instance fields
.field public final A00:LX/JaU;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(LX/JaU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9z4;->A00:LX/JaU;

    const/16 v1, 0x27

    new-instance v0, LX/AEK;

    invoke-direct {v0, p0, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9z4;->A02:LX/B69;

    const/16 v1, 0x26

    new-instance v0, LX/AEK;

    invoke-direct {v0, p0, v1}, LX/AEK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9z4;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/9z4;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/AKd;->A02()V

    :cond_0
    return-void
.end method

.method public final A03(F)V
    .locals 1

    iget-object v0, p0, LX/9z4;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/AKd;->A02()V

    :cond_0
    return-void
.end method

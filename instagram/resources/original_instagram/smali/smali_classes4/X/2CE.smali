.class public final LX/2CE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2CG;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v1, LX/AFU;

    invoke-direct {v1, v0}, LX/AFU;-><init>(I)V

    const-class v0, LX/2CG;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CG;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/3vR;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p1, LX/3vR;->A2u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, LX/3vR;->A0y(ZZ)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, LX/3vR;->A0x(ZZ)V

    return-void
.end method

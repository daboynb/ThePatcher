.class public final LX/11S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Joq;


# instance fields
.field public final synthetic A00:LX/4Iu;


# direct methods
.method public constructor <init>(LX/4Iu;)V
    .locals 0

    iput-object p1, p0, LX/11S;->A00:LX/4Iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExT()V
    .locals 3

    iget-object v2, p0, LX/11S;->A00:LX/4Iu;

    invoke-static {v2}, LX/4Iu;->A0A(LX/4Iu;)V

    iget-object v1, v2, LX/4Iu;->A0A:LX/4kT;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "exploreQuickPromotionHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/4kT;->A00(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AbJ;->A04(Z)V

    return-void
.end method

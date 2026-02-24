.class public final LX/UNt;
.super LX/Imz;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x38

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C2c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/UNt;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;)LX/UNe;
    .locals 5

    new-instance v0, LX/1cB;

    invoke-direct {v0, p0}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/UNt;

    invoke-direct {v4, p0}, LX/UNt;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/UNe;

    const/16 v1, 0x21

    new-instance v0, LX/C3a;

    invoke-direct {v0, v4, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    check-cast v0, LX/UNe;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-object v0
.end method

.class public final LX/Ddi;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/2qa;

.field public final A02:LX/9E5;

.field public final A03:LX/MwU;

.field public final A04:LX/FAK;

.field public final A05:LX/Ynd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2qa;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p2, p0, LX/Ddi;->A01:LX/2qa;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/Ddi;->A00:LX/0AE;

    const/4 v2, 0x0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v3}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/Ddi;->A04:LX/FAK;

    iput-object v0, p0, LX/Ddi;->A05:LX/Ynd;

    invoke-static {v1, v2, v3}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/Ddi;->A02:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/Ddi;->A03:LX/MwU;

    return-void
.end method

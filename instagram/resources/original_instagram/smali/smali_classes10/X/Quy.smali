.class public final LX/Quy;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/Quy;->$t:I

    iput-object p1, p0, LX/Quy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Quy;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Quy;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Quy;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Quy;->A00:Ljava/lang/Object;

    check-cast v0, LX/IL9;

    iget-object v5, v0, LX/IL9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/IL9;->A01:LX/JTp;

    iget-object v3, p0, LX/Quy;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Quy;->A01:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BFR;

    invoke-direct {v1}, Landroidx/paging/PagingSource;-><init>()V

    iput-object v5, v1, LX/BFR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/BFR;->A02:LX/JTp;

    iput-object v3, v1, LX/BFR;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/BFR;->A03:Ljava/lang/String;

    iput v0, v1, LX/BFR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v0, p0, LX/Quy;->A00:Ljava/lang/Object;

    check-cast v0, LX/254;

    new-instance v3, LX/O0d;

    invoke-direct {v3, v0}, LX/O0d;-><init>(LX/Rcj;)V

    sget-object v2, LX/JOD;->A08:LX/JOD;

    iget-object v1, p0, LX/Quy;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Quy;->A02:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/235;->A0i(LX/JOD;LX/O0d;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

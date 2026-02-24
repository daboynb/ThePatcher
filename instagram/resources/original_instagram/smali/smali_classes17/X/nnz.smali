.class public final LX/nnz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/nnz;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/nnz;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v1, "There is more input to consume"

    return-object v1

    :cond_0
    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x1a

    :goto_0
    new-instance v2, LX/noz;

    invoke-direct {v2, v0}, LX/noz;-><init>(I)V

    new-instance v0, LX/dyy;

    invoke-direct {v0}, LX/dyy;-><init>()V

    new-instance v1, LX/ndn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ndn;->A00:LX/dyy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/dyy;->A00(Lkotlin/jvm/functions/Function1;LX/pbh;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/nrm;

    invoke-direct {v0, v1}, LX/nrm;-><init>(Ljava/util/List;)V

    new-instance v1, LX/nrj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nrj;->A00:LX/nrm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.class public final LX/CNE;
.super LX/0em;
.source ""


# static fields
.field public static final A05:LX/EHF;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/MwU;

.field public A02:LX/AWJ;

.field public A03:LX/NsU;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v5, LX/26W;->A00:LX/26W;

    const-wide/16 v3, 0x0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/EHF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EHF;->A01:LX/339;

    iput-object v5, v1, LX/EHF;->A03:Ljava/util/List;

    iput-boolean v0, v1, LX/EHF;->A04:Z

    iput-wide v3, v1, LX/EHF;->A00:J

    iput-object v2, v1, LX/EHF;->A02:LX/DTT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/CNE;->A05:LX/EHF;

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 8

    iget-object v7, p0, LX/CNE;->A02:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHF;

    const/4 v6, 0x0

    iget-object v5, v0, LX/EHF;->A01:LX/339;

    iget-object v4, v0, LX/EHF;->A03:Ljava/util/List;

    iget-wide v2, v0, LX/EHF;->A00:J

    const/4 v0, 0x0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/EHF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/EHF;->A01:LX/339;

    iput-object v4, v1, LX/EHF;->A03:Ljava/util/List;

    iput-boolean v0, v1, LX/EHF;->A04:Z

    iput-wide v2, v1, LX/EHF;->A00:J

    iput-object v6, v1, LX/EHF;->A02:LX/DTT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

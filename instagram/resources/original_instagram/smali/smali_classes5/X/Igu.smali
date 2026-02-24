.class public final LX/Igu;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/75M;

.field public final synthetic A03:LX/Fey;


# direct methods
.method public constructor <init>(LX/75M;LX/Fey;II)V
    .locals 3

    iput-object p2, p0, LX/Igu;->A03:LX/Fey;

    iput-object p1, p0, LX/Igu;->A02:LX/75M;

    iput p3, p0, LX/Igu;->A01:I

    iput p4, p0, LX/Igu;->A00:I

    const v2, 0x1dad3dca

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/Igu;->A03:LX/Fey;

    iget-object v9, v0, LX/Fey;->A17:LX/Fiv;

    iget-object v0, p0, LX/Igu;->A02:LX/75M;

    iget-object v8, v0, LX/75M;->A0o:Ljava/lang/String;

    iget v7, p0, LX/Igu;->A01:I

    int-to-long v2, v7

    sget-object v0, LX/Jhf;->A02:LX/Jhf;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget v5, p0, LX/Igu;->A00:I

    const/4 v4, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/KCA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/KCA;->A03:Ljava/util/List;

    iput v4, v1, LX/KCA;->A02:I

    iput v7, v1, LX/KCA;->A00:I

    iput v5, v1, LX/KCA;->A01:I

    iput-boolean v0, v1, LX/KCA;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v8, v2, v3}, LX/Fiv;->A00(LX/KCA;Ljava/lang/String;J)V

    return-void
.end method

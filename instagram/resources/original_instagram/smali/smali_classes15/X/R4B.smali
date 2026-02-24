.class public final LX/R4B;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/SDJ;

.field public final A03:LX/IHR;

.field public final A04:LX/Rcj;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/SDJ;LX/IHR;LX/Rcj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 0

    invoke-static {p4, p6, p2}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p4, p0, LX/R4B;->A04:LX/Rcj;

    iput-object p6, p0, LX/R4B;->A06:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/R4B;->A00:I

    iput-object p1, p0, LX/R4B;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/R4B;->A02:LX/SDJ;

    iput-boolean p8, p0, LX/R4B;->A08:Z

    iput-boolean p9, p0, LX/R4B;->A07:Z

    iput-object p3, p0, LX/R4B;->A03:LX/IHR;

    iput-object p5, p0, LX/R4B;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 10

    iget-object v9, p0, LX/R4B;->A04:LX/Rcj;

    iget-object v8, p0, LX/R4B;->A06:Lkotlin/jvm/functions/Function1;

    iget v7, p0, LX/R4B;->A00:I

    iget-object v6, p0, LX/R4B;->A01:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/R4B;->A02:LX/SDJ;

    iget-boolean v4, p0, LX/R4B;->A08:Z

    iget-boolean v3, p0, LX/R4B;->A07:Z

    iget-object v2, p0, LX/R4B;->A03:LX/IHR;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v9, v8, v6}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/R9a;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v9, v1, LX/R9a;->A05:LX/Rcj;

    iput-object v8, v1, LX/R9a;->A06:Lkotlin/jvm/functions/Function1;

    iput v7, v1, LX/R9a;->A00:I

    iput-object v6, v1, LX/R9a;->A01:Landroidx/fragment/app/Fragment;

    iput-object v5, v1, LX/R9a;->A03:LX/SDJ;

    iput-boolean v4, v1, LX/R9a;->A08:Z

    iput-boolean v3, v1, LX/R9a;->A07:Z

    iput-object v2, v1, LX/R9a;->A04:LX/IHR;

    iput-object v0, v1, LX/R9a;->A02:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

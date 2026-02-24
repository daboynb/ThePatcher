.class public final LX/9Wr;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/9t2;

.field public final A01:LX/03W;

.field public final A02:LX/AEY;

.field public final A03:LX/OAA;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/9t2;LX/03W;LX/AEY;LX/OAA;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p4, p0, LX/9Wr;->A03:LX/OAA;

    iput-object p5, p0, LX/9Wr;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/9Wr;->A04:Ljava/lang/Integer;

    iput-object p7, p0, LX/9Wr;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, LX/9Wr;->A07:Z

    iput-object p3, p0, LX/9Wr;->A02:LX/AEY;

    iput-object p2, p0, LX/9Wr;->A01:LX/03W;

    iput-object p1, p0, LX/9Wr;->A00:LX/9t2;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 8

    iget-object v6, p0, LX/9Wr;->A03:LX/OAA;

    iget-object v4, p0, LX/9Wr;->A05:Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-object v2, p0, LX/9Wr;->A04:Ljava/lang/Integer;

    iget-boolean v1, p0, LX/9Wr;->A07:Z

    iget-object v0, p0, LX/9Wr;->A02:LX/AEY;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/9XT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/9XT;->A03:Ljava/lang/Integer;

    iput-object v3, v5, LX/9XT;->A00:LX/9N7;

    iput-object v2, v5, LX/9XT;->A02:Ljava/lang/Integer;

    iput-boolean v1, v5, LX/9XT;->A04:Z

    iput-boolean v1, v5, LX/9XT;->A05:Z

    iput-object v0, v5, LX/9XT;->A01:LX/AEY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, p0, LX/9Wr;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/9Wr;->A01:LX/03W;

    if-nez v4, :cond_0

    sget-object v4, LX/03W;->A02:LX/4jN;

    :cond_0
    iget-object v3, p0, LX/9Wr;->A00:LX/9t2;

    new-instance v2, LX/9XX;

    invoke-direct/range {v2 .. v7}, LX/9XX;-><init>(LX/9t2;LX/03W;LX/9XT;LX/OAA;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

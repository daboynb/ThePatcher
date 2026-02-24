.class public final LX/ddf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/BJ9;

.field public final synthetic A06:LX/7fK;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/BJ9;LX/7fK;FIIIIZZZ)V
    .locals 1

    iput-boolean p8, p0, LX/ddf;->A09:Z

    iput-object p2, p0, LX/ddf;->A06:LX/7fK;

    iput-object p1, p0, LX/ddf;->A05:LX/BJ9;

    iput p4, p0, LX/ddf;->A03:I

    iput p3, p0, LX/ddf;->A00:F

    iput-boolean p9, p0, LX/ddf;->A07:Z

    iput p5, p0, LX/ddf;->A01:I

    iput p6, p0, LX/ddf;->A02:I

    iput p7, p0, LX/ddf;->A04:I

    iput-boolean p10, p0, LX/ddf;->A08:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-boolean v10, p0, LX/ddf;->A09:Z

    iget-object v9, p0, LX/ddf;->A06:LX/7fK;

    iget-object v8, p0, LX/ddf;->A05:LX/BJ9;

    iget v7, p0, LX/ddf;->A03:I

    iget v6, p0, LX/ddf;->A00:F

    iget-boolean v5, p0, LX/ddf;->A07:Z

    iget v4, p0, LX/ddf;->A01:I

    iget v3, p0, LX/ddf;->A02:I

    iget v2, p0, LX/ddf;->A04:I

    iget-boolean v0, p0, LX/ddf;->A08:Z

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/M6Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/M6Q;->A09:Z

    iput-object v9, v1, LX/M6Q;->A06:LX/7fK;

    iput-object v8, v1, LX/M6Q;->A05:LX/BJ9;

    iput v7, v1, LX/M6Q;->A03:I

    iput v6, v1, LX/M6Q;->A00:F

    iput-boolean v5, v1, LX/M6Q;->A07:Z

    iput v4, v1, LX/M6Q;->A01:I

    iput v3, v1, LX/M6Q;->A02:I

    iput v2, v1, LX/M6Q;->A04:I

    iput-boolean v0, v1, LX/M6Q;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

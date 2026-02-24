.class public final LX/Bth;
.super LX/K3Y;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:LX/88a;

.field public A0A:LX/88a;

.field public A0B:LX/88d;

.field public A0C:LX/88d;

.field public A0D:LX/Js5;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/88d;

.field public final A0J:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/Bth;->A00:F

    sget-object v0, LX/MUS;->A00:Ljava/util/List;

    iput-object v0, p0, LX/Bth;->A0E:Ljava/util/List;

    iput v1, p0, LX/Bth;->A01:F

    const/4 v0, 0x0

    iput v0, p0, LX/Bth;->A07:I

    iput v0, p0, LX/Bth;->A08:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/Bth;->A02:F

    iput v1, p0, LX/Bth;->A04:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bth;->A0F:Z

    iput-boolean v0, p0, LX/Bth;->A0G:Z

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v0

    iput-object v0, p0, LX/Bth;->A0I:LX/88d;

    iput-object v0, p0, LX/Bth;->A0C:LX/88d;

    const/16 v1, 0x9

    new-instance v0, LX/AwF;

    invoke-direct {v0, v1}, LX/AwF;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Bth;->A0J:LX/B69;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bth;->A0I:LX/88d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

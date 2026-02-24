.class public final LX/Wkd;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/Wkd;->$t:I

    iput-object p1, p0, LX/Wkd;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget v2, p0, LX/Wkd;->$t:I

    iput-object p1, p0, LX/Wkd;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Wkd;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wkd;->A00:I

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Wkd;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A06(LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Wkd;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v9, v8

    invoke-static/range {v0 .. v9}, Lcom/instagram/creation/riff/data/RiffCutoutProcessor;->A01(Lcom/instagram/creation/riff/data/RiffCutoutProcessor;LX/9i5;LX/QtT;LX/Rgw;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

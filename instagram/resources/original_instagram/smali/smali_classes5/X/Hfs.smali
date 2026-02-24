.class public final LX/Hfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrl;
.implements LX/LoA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/Bitmap;

.field public A05:LX/AZR;

.field public A06:LX/Cbs;

.field public A07:LX/Ejf;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public final A0D:Ljava/lang/String;

.field public volatile A0E:LX/BGM;

.field public volatile A0F:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Hfs;->A0C:I

    iput v0, p0, LX/Hfs;->A0B:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hfs;->A08:Z

    iput-object p1, p0, LX/Hfs;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(IIZ)V
    .locals 6

    iget-object v5, p0, LX/Hfs;->A05:LX/AZR;

    if-eqz v5, :cond_0

    iget v0, p0, LX/Hfs;->A0C:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/Hfs;->A0B:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, LX/Hfs;->A08:Z

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/Hfs;->A0C:I

    iput p2, p0, LX/Hfs;->A0B:I

    iput-boolean p3, p0, LX/Hfs;->A08:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, LX/Hfs;->A04:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/AZR;->A02:LX/AZT;

    iget v0, v1, LX/AZT;->A03:I

    if-ne v0, p1, :cond_1

    iget v0, v1, LX/AZT;->A01:I

    if-ne v0, p2, :cond_1

    iget-boolean v1, v1, LX/AZT;->A05:Z

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_1
    invoke-virtual {v5}, LX/AZR;->A02()Z

    :cond_2
    new-instance v3, LX/AZ2;

    invoke-direct {v3}, LX/AZ2;-><init>()V

    const/16 v0, 0xde1

    iput v0, v3, LX/AZ2;->A03:I

    iput p1, v3, LX/AZ2;->A04:I

    iput p2, v3, LX/AZ2;->A02:I

    const/16 v0, 0x1908

    iput v0, v3, LX/AZ2;->A00:I

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/AZ2;->A09:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AZ2;->A08:Z

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    iget-object v2, v3, LX/AZ2;->A0A:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2800

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2803

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    iput-object v4, v3, LX/AZ2;->A05:Landroid/graphics/Bitmap;

    iput-boolean v0, v3, LX/AZ2;->A06:Z

    :cond_3
    new-instance v5, LX/AZR;

    invoke-direct {v5, v3}, LX/AZR;-><init>(LX/AZ2;)V

    :cond_4
    iput-object v5, p0, LX/Hfs;->A05:LX/AZR;

    return-void
.end method

.method public final AEo(LX/Lrg;)V
    .locals 0

    return-void
.end method

.method public final BKJ()I
    .locals 1

    iget v0, p0, LX/Hfs;->A00:I

    return v0
.end method

.method public final BVM()I
    .locals 1

    iget v0, p0, LX/Hfs;->A01:I

    return v0
.end method

.method public final Bpq()LX/Ejf;
    .locals 1

    iget-object v0, p0, LX/Hfs;->A07:LX/Ejf;

    return-object v0
.end method

.method public final CJs()I
    .locals 1

    iget v0, p0, LX/Hfs;->A02:I

    return v0
.end method

.method public final D1J()LX/BGM;
    .locals 1

    iget-object v0, p0, LX/Hfs;->A0E:LX/BGM;

    return-object v0
.end method

.method public final DCC()LX/Cbs;
    .locals 1

    iget-object v0, p0, LX/Hfs;->A06:LX/Cbs;

    return-object v0
.end method

.method public final DOp(LX/CTo;)V
    .locals 0

    return-void
.end method

.method public final DZL()Z
    .locals 1

    iget-boolean v0, p0, LX/Hfs;->A09:Z

    return v0
.end method

.method public final DhQ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/Hfs;->A0F:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DjD()Z
    .locals 1

    iget-boolean v0, p0, LX/Hfs;->A0A:Z

    return v0
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/Hfs;->A05:LX/AZR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AZR;->A02()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Hfs;->A05:LX/AZR;

    const/4 v0, -0x1

    iput v0, p0, LX/Hfs;->A0C:I

    iput v0, p0, LX/Hfs;->A0B:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hfs;->A08:Z

    return-void
.end method

.method public final getTexture()LX/AZR;
    .locals 1

    iget-object v0, p0, LX/Hfs;->A05:LX/AZR;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/Hfs;->A03:J

    return-wide v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

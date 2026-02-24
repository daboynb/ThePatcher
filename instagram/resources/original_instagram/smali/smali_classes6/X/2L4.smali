.class public final LX/2L4;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Landroidx/loader/app/LoaderManager;

.field public final A06:LX/B5z;

.field public final A07:LX/Oah;

.field public final A08:LX/2L0;

.field public final A09:LX/Off;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/2L1;

.field public final A0C:LX/Ido;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/2KX;


# direct methods
.method public constructor <init>(LX/2KX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2L4;->A0I:LX/2KX;

    iget-object v0, p1, LX/2KX;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/2L4;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/2KX;->A0C:Landroidx/loader/app/LoaderManager;

    iput-object v0, p0, LX/2L4;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v0, p1, LX/2KX;->A0D:LX/Off;

    iput-object v0, p0, LX/2L4;->A09:LX/Off;

    iget-object v0, p1, LX/2KX;->A05:LX/2L1;

    iput-object v0, p0, LX/2L4;->A0B:LX/2L1;

    iget-object v0, p1, LX/2KX;->A01:LX/B5z;

    iput-object v0, p0, LX/2L4;->A06:LX/B5z;

    iget-object v0, p1, LX/2KX;->A03:LX/2L0;

    iput-object v0, p0, LX/2L4;->A08:LX/2L0;

    iget-object v0, p1, LX/2KX;->A06:LX/Ido;

    iput-object v0, p0, LX/2L4;->A0C:LX/Ido;

    iget-object v0, p1, LX/2KX;->A02:LX/Oah;

    iput-object v0, p0, LX/2L4;->A07:LX/Oah;

    const/4 v0, -0x1

    iput v0, p0, LX/2L4;->A00:I

    const v0, 0x7fffffff

    iput v0, p0, LX/2L4;->A01:I

    iget v0, p1, LX/2KX;->A00:I

    iput v0, p0, LX/2L4;->A02:I

    iget-boolean v0, p1, LX/2KX;->A07:Z

    iput-boolean v0, p0, LX/2L4;->A0D:Z

    iget-boolean v0, p1, LX/2KX;->A09:Z

    iput-boolean v0, p0, LX/2L4;->A0F:Z

    iget-boolean v0, p1, LX/2KX;->A0B:Z

    iput-boolean v0, p0, LX/2L4;->A0H:Z

    iget-boolean v0, p1, LX/2KX;->A08:Z

    iput-boolean v0, p0, LX/2L4;->A0E:Z

    iget-boolean v0, p1, LX/2KX;->A0A:Z

    iput-boolean v0, p0, LX/2L4;->A0G:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2L4;->A04:J

    iput-wide v0, p0, LX/2L4;->A03:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2L4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2L4;

    iget-object v1, p0, LX/2L4;->A0I:LX/2KX;

    iget-object v0, p1, LX/2L4;->A0I:LX/2KX;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2L4;->A0I:LX/2KX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

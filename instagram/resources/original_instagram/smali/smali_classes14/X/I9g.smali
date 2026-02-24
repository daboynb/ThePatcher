.class public abstract LX/I9g;
.super LX/Rr6;
.source ""


# instance fields
.field public A00:LX/HG0;

.field public A01:Lcom/instagram/api/schemas/TopSerpOtherResults;

.field public A02:LX/SIO;

.field public A03:LX/QN3;

.field public A04:LX/SHg;

.field public A05:LX/S9a;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Rqs;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/I9g;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/I9g;->A0A:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I9g;->A0D:Z

    return-void
.end method


# virtual methods
.method public final CEp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I9g;->A04:LX/SHg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SHg;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/I9g;->A07:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final CWF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I9g;->A04:LX/SHg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SHg;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/I9g;->A08:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final DLp()Z
    .locals 1

    iget-object v0, p0, LX/I9g;->A04:LX/SHg;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/SHg;->A06:Z

    return v0

    :cond_0
    iget-boolean v0, p0, LX/I9g;->A0F:Z

    return v0
.end method

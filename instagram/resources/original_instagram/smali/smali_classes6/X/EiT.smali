.class public final LX/EiT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/EiU;

.field public A03:LX/EiU;

.field public A04:Ljava/lang/Long;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x186a0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/EiT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/3iV;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EiT;->A05:Z

    iget-object v0, p0, LX/EiT;->A03:LX/EiU;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/EiU;->A01:LX/3iV;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3iV;->A01:LX/3iX;

    iget-object v4, v0, LX/3iX;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/EiT;->A03:LX/EiU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/EiU;->A01:LX/3iV;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/EiT;->A03:LX/EiU;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iput-object p1, v3, LX/EiU;->A01:LX/3iV;

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/EiU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/EiU;->A00:LX/EiU;

    iput-object p1, v2, LX/EiU;->A01:LX/3iV;

    iput-object v2, p0, LX/EiT;->A03:LX/EiU;

    iput-object v5, p0, LX/EiT;->A02:LX/EiU;

    iget v1, p0, LX/EiT;->A01:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/EiT;->A01:I

    iget v0, p0, LX/EiT;->A00:I

    if-le v1, v0, :cond_0

    if-nez v3, :cond_2

    return-void

    :goto_2
    if-eqz v2, :cond_0

    :cond_2
    iget-object v0, v2, LX/EiU;->A00:LX/EiU;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/EiU;->A00:LX/EiU;

    if-eqz v0, :cond_5

    iget-object v2, v2, LX/EiU;->A00:LX/EiU;

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0

    :cond_5
    iput-object v5, v2, LX/EiU;->A00:LX/EiU;

    return-void
.end method

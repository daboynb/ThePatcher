.class public final LX/Uqx;
.super LX/JqT;
.source ""


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LmA;LX/BZN;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/Uqx;->$t:I

    iput-object p2, p0, LX/Uqx;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Uqx;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/Uqx;->$t:I

    iget-object v0, p0, LX/Uqx;->A03:Ljava/lang/Object;

    check-cast v0, LX/LmA;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LX/LmA;->FNr(Ljava/lang/Exception;)V

    iget-object v1, p0, LX/Uqx;->A02:Ljava/lang/Object;

    check-cast v1, LX/BZN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/BZN;->A03:LX/eMj;

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/LmA;->FNr(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Uqx;->$t:I

    check-cast p1, LX/eMj;

    sget-object v0, LX/eMj;->A0K:LX/Urf;

    invoke-virtual {p1, v0}, LX/eMj;->A00(LX/Urf;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, LX/Uqx;->A02:Ljava/lang/Object;

    check-cast v2, LX/BZN;

    iget v0, v2, LX/BZN;->A00:I

    if-ne v1, v0, :cond_2

    iput-object p1, p0, LX/Uqx;->A01:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/Uqx;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/BZN;->A03:LX/eMj;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Uqx;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/BZN;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Uqx;->A03:Ljava/lang/Object;

    check-cast v0, LX/LmA;

    invoke-interface {v0, v1}, LX/LmA;->FNu(LX/eMj;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/BZN;->A03:LX/eMj;

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, LX/Uqx;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, LX/Uqx;->A02:Ljava/lang/Object;

    check-cast v3, LX/BZN;

    iget v0, v3, LX/BZN;->A00:I

    if-ne v1, v0, :cond_4

    iput-object p1, p0, LX/Uqx;->A01:Ljava/lang/Object;

    :goto_1
    iget-object v5, p0, LX/Uqx;->A01:Ljava/lang/Object;

    check-cast v5, LX/eMj;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/Uqx;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_5

    new-instance v2, LX/eBh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/eBh;->A00(LX/eBh;)V

    iget-object v0, v5, LX/eMj;->A0I:Ljava/lang/String;

    iput-object v0, v2, LX/eBh;->A0I:Ljava/lang/String;

    iget-object v0, v5, LX/eMj;->A0E:Ljava/io/FileDescriptor;

    iput-object v0, v2, LX/eBh;->A0C:Ljava/io/FileDescriptor;

    iget v0, v5, LX/eMj;->A0A:I

    iput v0, v2, LX/eBh;->A03:I

    iget v0, v5, LX/eMj;->A09:I

    iput v0, v2, LX/eBh;->A02:I

    iget v0, v5, LX/eMj;->A0B:I

    iput v0, v2, LX/eBh;->A04:I

    iget v0, v5, LX/eMj;->A08:I

    iput v0, v2, LX/eBh;->A01:I

    iget-boolean v0, v5, LX/eMj;->A0J:Z

    iput-boolean v0, v2, LX/eBh;->A0J:Z

    iget v0, v5, LX/eMj;->A07:I

    iput v0, v2, LX/eBh;->A00:I

    iget v0, v5, LX/eMj;->A0C:I

    iput v0, v2, LX/eBh;->A05:I

    iget-object v0, v5, LX/eMj;->A0F:Ljava/lang/Integer;

    iput-object v0, v2, LX/eBh;->A0E:Ljava/lang/Integer;

    iget-object v0, v5, LX/eMj;->A0G:Ljava/lang/Integer;

    iput-object v0, v2, LX/eBh;->A0F:Ljava/lang/Integer;

    iget-object v0, v5, LX/eMj;->A0H:Ljava/lang/Integer;

    iput-object v0, v2, LX/eBh;->A0G:Ljava/lang/Integer;

    iget-wide v0, v5, LX/eMj;->A01:J

    iput-wide v0, v2, LX/eBh;->A07:J

    iget-wide v0, v5, LX/eMj;->A00:J

    iput-wide v0, v2, LX/eBh;->A06:J

    iget-wide v0, v5, LX/eMj;->A02:J

    iput-wide v0, v2, LX/eBh;->A08:J

    iget-wide v0, v5, LX/eMj;->A03:J

    iput-wide v0, v2, LX/eBh;->A09:J

    iget-wide v0, v5, LX/eMj;->A04:J

    iput-wide v0, v2, LX/eBh;->A0A:J

    iget-object v0, v5, LX/eMj;->A0D:LX/eMj;

    iput-object v0, v2, LX/eBh;->A0B:LX/eMj;

    iget-object v0, v5, LX/eMj;->A05:Ljava/lang/Boolean;

    iput-object v0, v2, LX/eBh;->A0D:Ljava/lang/Boolean;

    iget-object v0, v5, LX/eMj;->A06:Ljava/lang/Long;

    iput-object v0, v2, LX/eBh;->A0H:Ljava/lang/Long;

    sget-object v0, LX/eMj;->A0S:LX/bdL;

    invoke-virtual {v2, v0, v4}, LX/eBh;->A01(LX/bdL;Ljava/lang/Object;)V

    new-instance v1, LX/eMj;

    invoke-direct {v1, v2}, LX/eMj;-><init>(LX/eBh;)V

    iput-object v1, v3, LX/BZN;->A03:LX/eMj;

    iget-object v0, p0, LX/Uqx;->A03:Ljava/lang/Object;

    check-cast v0, LX/LmA;

    invoke-interface {v0, v1}, LX/LmA;->FNs(LX/eMj;)V

    return-void

    :cond_4
    iput-object p1, p0, LX/Uqx;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-boolean v0, v3, LX/BZN;->A08:Z

    if-eqz v0, :cond_1

    iput-object v5, v3, LX/BZN;->A03:LX/eMj;

    iget-object v0, p0, LX/Uqx;->A03:Ljava/lang/Object;

    check-cast v0, LX/LmA;

    invoke-interface {v0, v5}, LX/LmA;->FNs(LX/eMj;)V

    return-void
.end method

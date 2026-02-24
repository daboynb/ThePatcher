.class public abstract LX/ceb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Date;

.field public A04:Ljava/util/Date;

.field public A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/YYd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/YYd;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/ceb;->A02:Ljava/lang/String;

    iget v0, p1, LX/YYd;->A01:I

    iput v0, p0, LX/ceb;->A01:I

    iget v0, p1, LX/YYd;->A00:I

    iput v0, p0, LX/ceb;->A00:I

    iget-object v0, p1, LX/YYd;->A05:[Ljava/lang/String;

    iput-object v0, p0, LX/ceb;->A05:[Ljava/lang/String;

    iget-object v0, p1, LX/YYd;->A04:Ljava/util/Date;

    iput-object v0, p0, LX/ceb;->A04:Ljava/util/Date;

    iget-object v0, p1, LX/YYd;->A03:Ljava/util/Date;

    iput-object v0, p0, LX/ceb;->A03:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Boolean;
    .locals 4

    instance-of v0, p0, LX/UZJ;

    if-eqz v0, :cond_0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/UZ1;

    iget-object v0, v0, LX/UZ1;->A00:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8101f3000107a2L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

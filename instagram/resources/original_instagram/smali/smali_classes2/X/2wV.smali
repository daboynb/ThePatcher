.class public final LX/2wV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# static fields
.field public static final A04:LX/Cvm;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Cvm;

.field public final A03:LX/0nO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2wW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2wV;->A04:LX/Cvm;

    return-void
.end method

.method public constructor <init>(LX/0nO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wV;->A03:LX/0nO;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2wV;->A00:J

    sget-object v0, LX/2wV;->A04:LX/Cvm;

    iput-object v0, p0, LX/2wV;->A02:LX/Cvm;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/2wV;->A03:LX/0nO;

    iput-boolean v2, v0, LX/0nO;->A03:Z

    sget-object v0, LX/2wV;->A04:LX/Cvm;

    iput-object v0, p0, LX/2wV;->A02:LX/Cvm;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2wV;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2wV;->A00:J

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2wV;->A03:LX/0nO;

    invoke-virtual {v0, p0}, LX/0nO;->A09(LX/2wV;)V

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v0

    iput-wide v0, p0, LX/2wV;->A00:J

    :cond_2
    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v5

    iget-wide v0, p0, LX/2wV;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/2wV;->A02:LX/Cvm;

    sget-object v3, LX/2wV;->A04:LX/Cvm;

    if-eq v4, v3, :cond_0

    iget-wide v1, p0, LX/2wV;->A01:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-interface {v4}, LX/Cvm;->F4g()V

    iput-object v3, p0, LX/2wV;->A02:LX/Cvm;

    return-void
.end method

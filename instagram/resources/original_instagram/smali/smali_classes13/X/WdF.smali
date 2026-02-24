.class public final LX/WdF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dA0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/LH0;

.field public final synthetic A03:LX/8h1;

.field public final synthetic A04:LX/5Q0;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/LH0;LX/8h1;LX/5Q0;Ljava/util/List;IJZZ)V
    .locals 0

    iput-object p1, p0, LX/WdF;->A02:LX/LH0;

    iput-object p4, p0, LX/WdF;->A05:Ljava/util/List;

    iput-boolean p8, p0, LX/WdF;->A07:Z

    iput p5, p0, LX/WdF;->A00:I

    iput-object p3, p0, LX/WdF;->A04:LX/5Q0;

    iput-object p2, p0, LX/WdF;->A03:LX/8h1;

    iput-wide p6, p0, LX/WdF;->A01:J

    iput-boolean p9, p0, LX/WdF;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EkC(Ljava/util/List;)V
    .locals 9

    iget-object v1, p0, LX/WdF;->A02:LX/LH0;

    iget-object v0, p0, LX/WdF;->A05:Ljava/util/List;

    iput-object v0, v1, LX/LH0;->A0S:Ljava/util/List;

    iget-object v0, v1, LX/LH0;->A0D:LX/Ybz;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Pi9;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-boolean v7, p0, LX/WdF;->A07:Z

    iget v4, p0, LX/WdF;->A00:I

    iget-object v2, p0, LX/WdF;->A04:LX/5Q0;

    iget-object v1, p0, LX/WdF;->A03:LX/8h1;

    iget-wide v5, p0, LX/WdF;->A01:J

    iget-boolean v8, p0, LX/WdF;->A06:Z

    invoke-interface/range {v0 .. v8}, LX/Ybz;->FnO(LX/8h1;LX/5Q0;Ljava/util/List;IJZZ)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

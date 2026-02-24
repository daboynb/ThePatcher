.class public final LX/boZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rmy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/boZ;->$t:I

    iput-object p3, p0, LX/boZ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/boZ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/boZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECE()V
    .locals 0

    return-void
.end method

.method public final EKX()V
    .locals 3

    iget v0, p0, LX/boZ;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/boZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/boM;

    iget-object v2, v0, LX/boM;->A06:LX/XEG;

    iget-object v1, p0, LX/boZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/E8t;

    iget-object v0, p0, LX/boZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/XEG;->A02(LX/E8t;Z)V

    :cond_0
    return-void
.end method

.method public final EVG()V
    .locals 3

    iget v0, p0, LX/boZ;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/boZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/boZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FEC()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget v0, p0, LX/boZ;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/boZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/boZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.class public LX/Zp7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/19G;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/12u;


# direct methods
.method public constructor <init>(LX/12u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zp7;->A0D:LX/12u;

    invoke-interface {p1}, LX/12u;->BVp()Z

    move-result v0

    iput-boolean v0, p0, LX/Zp7;->A01:Z

    invoke-interface {p1}, LX/12u;->BVq()Z

    move-result v0

    iput-boolean v0, p0, LX/Zp7;->A02:Z

    invoke-interface {p1}, LX/12u;->BVs()Z

    move-result v0

    iput-boolean v0, p0, LX/Zp7;->A03:Z

    invoke-interface {p1}, LX/12u;->BVv()Z

    move-result v0

    iput-boolean v0, p0, LX/Zp7;->A04:Z

    invoke-interface {p1}, LX/12u;->BVw()Z

    move-result v0

    iput-boolean v0, p0, LX/Zp7;->A05:Z

    invoke-interface {p1}, LX/12u;->BVz()Z

    move-result v0

    iput-boolean v0, p0, LX/Zp7;->A06:Z

    invoke-interface {p1}, LX/12u;->BW0()Z

    move-result v0

    iput-boolean v0, p0, LX/Zp7;->A07:Z

    invoke-interface {p1}, LX/12u;->BW2()Z

    move-result v0

    iput-boolean v0, p0, LX/Zp7;->A08:Z

    invoke-interface {p1}, LX/12u;->BW5()Z

    move-result v0

    iput-boolean v0, p0, LX/Zp7;->A09:Z

    invoke-interface {p1}, LX/12u;->BW6()Z

    move-result v0

    iput-boolean v0, p0, LX/Zp7;->A0A:Z

    invoke-interface {p1}, LX/12u;->BaZ()Z

    move-result v0

    iput-boolean v0, p0, LX/Zp7;->A0B:Z

    invoke-interface {p1}, LX/12u;->Bxj()LX/19G;

    move-result-object v0

    iput-object v0, p0, LX/Zp7;->A00:LX/19G;

    invoke-interface {p1}, LX/12u;->Cla()Z

    move-result v0

    iput-boolean v0, p0, LX/Zp7;->A0C:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/5it;
    .locals 14

    iget-boolean v2, p0, LX/Zp7;->A01:Z

    iget-boolean v3, p0, LX/Zp7;->A02:Z

    iget-boolean v4, p0, LX/Zp7;->A03:Z

    iget-boolean v5, p0, LX/Zp7;->A04:Z

    iget-boolean v6, p0, LX/Zp7;->A05:Z

    iget-boolean v7, p0, LX/Zp7;->A06:Z

    iget-boolean v8, p0, LX/Zp7;->A07:Z

    iget-boolean v9, p0, LX/Zp7;->A08:Z

    iget-boolean v10, p0, LX/Zp7;->A09:Z

    iget-boolean v11, p0, LX/Zp7;->A0A:Z

    iget-boolean v12, p0, LX/Zp7;->A0B:Z

    iget-object v1, p0, LX/Zp7;->A00:LX/19G;

    iget-boolean v13, p0, LX/Zp7;->A0C:Z

    new-instance v0, LX/5it;

    invoke-direct/range {v0 .. v13}, LX/5it;-><init>(LX/19G;ZZZZZZZZZZZZ)V

    return-object v0
.end method

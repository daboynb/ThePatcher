.class public LX/4GC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9d9;

.field public A01:LX/9d9;

.field public A02:LX/A2G;

.field public A03:LX/A50;

.field public A04:LX/9j1;

.field public A05:LX/8IJ;

.field public A06:LX/8IK;

.field public A07:LX/8IL;

.field public A08:LX/8IY;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/KAQ;


# direct methods
.method public constructor <init>(LX/KAQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4GC;->A0D:LX/KAQ;

    invoke-interface {p1}, LX/KAQ;->B0V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4GC;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/KAQ;->Bg1()LX/9d9;

    move-result-object v0

    iput-object v0, p0, LX/4GC;->A00:LX/9d9;

    invoke-interface {p1}, LX/KAQ;->BgH()LX/9d9;

    move-result-object v0

    iput-object v0, p0, LX/4GC;->A01:LX/9d9;

    invoke-interface {p1}, LX/KAQ;->BgO()LX/A2G;

    move-result-object v0

    iput-object v0, p0, LX/4GC;->A02:LX/A2G;

    invoke-interface {p1}, LX/KAQ;->Bs2()LX/A50;

    move-result-object v0

    iput-object v0, p0, LX/4GC;->A03:LX/A50;

    invoke-interface {p1}, LX/KAQ;->Bxw()LX/9j1;

    move-result-object v0

    iput-object v0, p0, LX/4GC;->A04:LX/9j1;

    invoke-interface {p1}, LX/KAQ;->DYN()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4GC;->A09:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/KAQ;->DYT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4GC;->A0A:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/KAQ;->DhX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4GC;->A0B:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/KAQ;->CYe()LX/8IJ;

    move-result-object v0

    iput-object v0, p0, LX/4GC;->A05:LX/8IJ;

    invoke-interface {p1}, LX/KAQ;->CYj()LX/8IK;

    move-result-object v0

    iput-object v0, p0, LX/4GC;->A06:LX/8IK;

    invoke-interface {p1}, LX/KAQ;->CsZ()LX/8IL;

    move-result-object v0

    iput-object v0, p0, LX/4GC;->A07:LX/8IL;

    invoke-interface {p1}, LX/KAQ;->CtN()LX/8IY;

    move-result-object v0

    iput-object v0, p0, LX/4GC;->A08:LX/8IY;

    return-void
.end method


# virtual methods
.method public final A00()LX/7jH;
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v13, p0, LX/4GC;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/4GC;->A00:LX/9d9;

    iget-object v2, p0, LX/4GC;->A01:LX/9d9;

    iget-object v3, p0, LX/4GC;->A02:LX/A2G;

    iget-object v4, p0, LX/4GC;->A03:LX/A50;

    iget-object v5, p0, LX/4GC;->A04:LX/9j1;

    iget-object v10, p0, LX/4GC;->A09:Ljava/lang/Boolean;

    iget-object v11, p0, LX/4GC;->A0A:Ljava/lang/Boolean;

    iget-object v12, p0, LX/4GC;->A0B:Ljava/lang/Boolean;

    iget-object v6, p0, LX/4GC;->A05:LX/8IJ;

    iget-object v7, p0, LX/4GC;->A06:LX/8IK;

    iget-object v8, p0, LX/4GC;->A07:LX/8IL;

    iget-object v9, p0, LX/4GC;->A08:LX/8IY;

    new-instance v0, LX/7jH;

    invoke-direct/range {v0 .. v13}, LX/7jH;-><init>(LX/9d9;LX/9d9;LX/A2G;LX/A50;LX/9j1;LX/8IJ;LX/8IK;LX/8IL;LX/8IY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

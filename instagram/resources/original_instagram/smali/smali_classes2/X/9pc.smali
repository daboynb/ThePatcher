.class public LX/9pc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ejl;

.field public A01:LX/emz;

.field public A02:LX/7lp;

.field public A03:LX/7lY;

.field public A04:LX/7lZ;

.field public A05:LX/7lo;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/Etl;


# direct methods
.method public constructor <init>(LX/Etl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9pc;->A0D:LX/Etl;

    invoke-interface {p1}, LX/Etl;->B7F()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9pc;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Etl;->BOv()LX/emz;

    move-result-object v0

    iput-object v0, p0, LX/9pc;->A01:LX/emz;

    invoke-interface {p1}, LX/Etl;->BOw()LX/7lY;

    move-result-object v0

    iput-object v0, p0, LX/9pc;->A03:LX/7lY;

    invoke-interface {p1}, LX/Etl;->BOx()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9pc;->A08:Ljava/lang/Double;

    invoke-interface {p1}, LX/Etl;->BOy()LX/7lZ;

    move-result-object v0

    iput-object v0, p0, LX/9pc;->A04:LX/7lZ;

    invoke-interface {p1}, LX/Etl;->BSP()LX/ejl;

    move-result-object v0

    iput-object v0, p0, LX/9pc;->A00:LX/ejl;

    invoke-interface {p1}, LX/Etl;->BsL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9pc;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/Etl;->CK3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9pc;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Etl;->CK4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9pc;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Etl;->CrU()LX/7lo;

    move-result-object v0

    iput-object v0, p0, LX/9pc;->A05:LX/7lo;

    invoke-interface {p1}, LX/Etl;->CyT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9pc;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/Etl;->CzA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9pc;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Etl;->D5H()LX/7lp;

    move-result-object v0

    iput-object v0, p0, LX/9pc;->A02:LX/7lp;

    return-void
.end method


# virtual methods
.method public final A00()LX/7mB;
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v10, p0, LX/9pc;->A09:Ljava/lang/Integer;

    iget-object v2, p0, LX/9pc;->A01:LX/emz;

    iget-object v4, p0, LX/9pc;->A03:LX/7lY;

    iget-object v9, p0, LX/9pc;->A08:Ljava/lang/Double;

    iget-object v5, p0, LX/9pc;->A04:LX/7lZ;

    iget-object v1, p0, LX/9pc;->A00:LX/ejl;

    iget-object v12, p0, LX/9pc;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/9pc;->A06:Ljava/lang/Boolean;

    iget-object v8, p0, LX/9pc;->A07:Ljava/lang/Boolean;

    iget-object v6, p0, LX/9pc;->A05:LX/7lo;

    iget-object v13, p0, LX/9pc;->A0C:Ljava/lang/String;

    iget-object v11, p0, LX/9pc;->A0A:Ljava/lang/Integer;

    iget-object v3, p0, LX/9pc;->A02:LX/7lp;

    new-instance v0, LX/7mB;

    invoke-direct/range {v0 .. v13}, LX/7mB;-><init>(LX/ejl;LX/emz;LX/7lp;LX/7lY;LX/7lZ;LX/7lo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

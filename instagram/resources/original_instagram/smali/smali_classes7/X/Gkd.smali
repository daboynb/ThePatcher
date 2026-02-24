.class public LX/Gkd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/NqT;


# direct methods
.method public constructor <init>(LX/NqT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gkd;->A0A:LX/NqT;

    invoke-interface {p1}, LX/NqT;->B73()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gkd;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/NqT;->BaD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gkd;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/NqT;->DbD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gkd;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NqT;->CVR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gkd;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/NqT;->CnX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gkd;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/NqT;->Cna()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Gkd;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/NqT;->Cnb()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gkd;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/NqT;->CyT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gkd;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/NqT;->DBh()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Gkd;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/NqT;->DC4()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Gkd;->A03:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()LX/CJQ;
    .locals 11

    iget-object v6, p0, LX/Gkd;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Gkd;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/Gkd;->A00:Ljava/lang/Boolean;

    iget-object v8, p0, LX/Gkd;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/Gkd;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/Gkd;->A02:Ljava/lang/Double;

    iget-object v5, p0, LX/Gkd;->A04:Ljava/lang/Integer;

    iget-object v10, p0, LX/Gkd;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/Gkd;->A01:Ljava/lang/Boolean;

    iget-object v4, p0, LX/Gkd;->A03:Ljava/lang/Double;

    new-instance v0, LX/CJQ;

    invoke-direct/range {v0 .. v10}, LX/CJQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

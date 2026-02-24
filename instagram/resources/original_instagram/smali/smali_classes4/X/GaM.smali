.class public LX/GaM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public final A0C:LX/KAP;


# direct methods
.method public constructor <init>(LX/KAP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GaM;->A0C:LX/KAP;

    invoke-interface {p1}, LX/KAP;->BaH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GaM;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/KAP;->BaK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GaM;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/KAP;->Bin()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/GaM;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/KAP;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GaM;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/KAP;->DRT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/GaM;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/KAP;->DYr()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/GaM;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/KAP;->CJN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GaM;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/KAP;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GaM;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/KAP;->CyJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GaM;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/KAP;->CyT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GaM;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/KAP;->Cyg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GaM;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/KAP;->D46()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/GaM;->A0B:Ljava/util/List;

    return-void
.end method

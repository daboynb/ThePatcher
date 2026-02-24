.class public LX/SMf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/WLi;


# direct methods
.method public constructor <init>(LX/WLi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SMf;->A0B:LX/WLi;

    invoke-interface {p1}, LX/WLi;->BiK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMf;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/WLi;->DlP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/SMf;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/WLi;->C04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMf;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/WLi;->C05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMf;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/WLi;->CNd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMf;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/WLi;->CRO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMf;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/WLi;->Cmb()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/SMf;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/WLi;->Cvn()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SMf;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/WLi;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMf;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/WLi;->DB9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMf;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/WLi;->DBV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SMf;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/HCN;
    .locals 12

    iget-object v4, p0, LX/SMf;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/SMf;->A00:Ljava/lang/Boolean;

    iget-object v5, p0, LX/SMf;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/SMf;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/SMf;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/SMf;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/SMf;->A01:Ljava/lang/Boolean;

    iget-object v11, p0, LX/SMf;->A0A:Ljava/util/List;

    iget-object v9, p0, LX/SMf;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/SMf;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/SMf;->A02:Ljava/lang/Integer;

    new-instance v0, LX/HCN;

    invoke-direct/range {v0 .. v11}, LX/HCN;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

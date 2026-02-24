.class public LX/YJx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public final A0D:LX/dwl;


# direct methods
.method public constructor <init>(LX/dwl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YJx;->A0D:LX/dwl;

    invoke-interface {p1}, LX/dwl;->BNy()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YJx;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/dwl;->BU1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJx;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/dwl;->BbA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJx;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/dwl;->BhM()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YJx;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/dwl;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJx;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/dwl;->CIe()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YJx;->A0B:Ljava/util/List;

    invoke-interface {p1}, LX/dwl;->CVR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJx;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/dwl;->CVv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJx;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/dwl;->Cq4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJx;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/dwl;->Cx7()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YJx;->A0C:Ljava/util/List;

    invoke-interface {p1}, LX/dwl;->CyT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJx;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/dwl;->DBd()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YJx;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/dwl;->DBf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YJx;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()LX/CIy;
    .locals 14

    iget-object v3, p0, LX/YJx;->A02:Ljava/lang/Integer;

    iget-object v5, p0, LX/YJx;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/YJx;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/YJx;->A00:Ljava/lang/Boolean;

    iget-object v7, p0, LX/YJx;->A06:Ljava/lang/String;

    iget-object v12, p0, LX/YJx;->A0B:Ljava/util/List;

    iget-object v8, p0, LX/YJx;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/YJx;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/YJx;->A09:Ljava/lang/String;

    iget-object v13, p0, LX/YJx;->A0C:Ljava/util/List;

    iget-object v11, p0, LX/YJx;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/YJx;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/YJx;->A01:Ljava/lang/Boolean;

    new-instance v0, LX/CIy;

    invoke-direct/range {v0 .. v13}, LX/CIy;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.class public LX/YOM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/ebl;

.field public A04:LX/X4o;

.field public A05:LX/ebt;

.field public A06:LX/WLd;

.field public A07:LX/ebA;

.field public A08:LX/WJy;

.field public A09:LX/WJy;

.field public A0A:LX/ebo;

.field public A0B:LX/eat;

.field public A0C:LX/ebi;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public final A0F:LX/ecw;


# direct methods
.method public constructor <init>(LX/ecw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YOM;->A0F:LX/ecw;

    invoke-interface {p1}, LX/ecw;->B8y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YOM;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/ecw;->BAx()I

    move-result v0

    iput v0, p0, LX/YOM;->A00:I

    invoke-interface {p1}, LX/ecw;->BDc()LX/ebl;

    move-result-object v0

    iput-object v0, p0, LX/YOM;->A03:LX/ebl;

    invoke-interface {p1}, LX/ecw;->Bfv()LX/ebt;

    move-result-object v0

    iput-object v0, p0, LX/YOM;->A05:LX/ebt;

    invoke-interface {p1}, LX/ecw;->C2O()LX/WJy;

    move-result-object v0

    iput-object v0, p0, LX/YOM;->A08:LX/WJy;

    invoke-interface {p1}, LX/ecw;->C2z()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YOM;->A0E:Ljava/util/List;

    invoke-interface {p1}, LX/ecw;->CAm()LX/X4o;

    move-result-object v0

    iput-object v0, p0, LX/YOM;->A04:LX/X4o;

    invoke-interface {p1}, LX/ecw;->CUM()LX/WLd;

    move-result-object v0

    iput-object v0, p0, LX/YOM;->A06:LX/WLd;

    invoke-interface {p1}, LX/ecw;->CXG()LX/ebA;

    move-result-object v0

    iput-object v0, p0, LX/YOM;->A07:LX/ebA;

    invoke-interface {p1}, LX/ecw;->CoQ()LX/WJy;

    move-result-object v0

    iput-object v0, p0, LX/YOM;->A09:LX/WJy;

    invoke-interface {p1}, LX/ecw;->Crz()LX/ebo;

    move-result-object v0

    iput-object v0, p0, LX/YOM;->A0A:LX/ebo;

    invoke-interface {p1}, LX/ecw;->Cs0()LX/eat;

    move-result-object v0

    iput-object v0, p0, LX/YOM;->A0B:LX/eat;

    invoke-interface {p1}, LX/ecw;->CxU()I

    move-result v0

    iput v0, p0, LX/YOM;->A01:I

    invoke-interface {p1}, LX/ecw;->Cxs()LX/ebi;

    move-result-object v0

    iput-object v0, p0, LX/YOM;->A0C:LX/ebi;

    invoke-interface {p1}, LX/ecw;->DBU()I

    move-result v0

    iput v0, p0, LX/YOM;->A02:I

    return-void
.end method

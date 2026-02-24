.class public LX/YVa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WHG;

.field public A01:LX/6DM;

.field public A02:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

.field public A03:LX/4vm;

.field public A04:LX/2a5;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/ecv;


# direct methods
.method public constructor <init>(LX/ecv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YVa;->A0E:LX/ecv;

    invoke-interface {p1}, LX/ecv;->BED()Z

    move-result v0

    iput-boolean v0, p0, LX/YVa;->A0C:Z

    invoke-interface {p1}, LX/ecv;->BJt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YVa;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/ecv;->BwS()Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    move-result-object v0

    iput-object v0, p0, LX/YVa;->A02:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    invoke-interface {p1}, LX/ecv;->DU4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YVa;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/ecv;->Df0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YVa;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/ecv;->C2X()LX/6DM;

    move-result-object v0

    iput-object v0, p0, LX/YVa;->A01:LX/6DM;

    invoke-interface {p1}, LX/ecv;->CPJ()LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/YVa;->A03:LX/4vm;

    invoke-interface {p1}, LX/ecv;->Ca2()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YVa;->A0A:Ljava/util/List;

    invoke-interface {p1}, LX/ecv;->Ca7()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/YVa;->A04:LX/2a5;

    invoke-interface {p1}, LX/ecv;->CkW()Z

    move-result v0

    iput-boolean v0, p0, LX/YVa;->A0D:Z

    invoke-interface {p1}, LX/ecv;->CkX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YVa;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/ecv;->CoH()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YVa;->A0B:Ljava/util/List;

    invoke-interface {p1}, LX/ecv;->Czr()LX/WHG;

    move-result-object v0

    iput-object v0, p0, LX/YVa;->A00:LX/WHG;

    invoke-interface {p1}, LX/ecv;->DBS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YVa;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/R2q;
    .locals 15

    iget-boolean v13, p0, LX/YVa;->A0C:Z

    iget-object v9, p0, LX/YVa;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/YVa;->A02:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    iget-object v6, p0, LX/YVa;->A05:Ljava/lang/Boolean;

    iget-object v7, p0, LX/YVa;->A06:Ljava/lang/Boolean;

    iget-object v2, p0, LX/YVa;->A01:LX/6DM;

    iget-object v4, p0, LX/YVa;->A03:LX/4vm;

    iget-object v11, p0, LX/YVa;->A0A:Ljava/util/List;

    iget-object v5, p0, LX/YVa;->A04:LX/2a5;

    iget-boolean v14, p0, LX/YVa;->A0D:Z

    iget-object v8, p0, LX/YVa;->A07:Ljava/lang/Boolean;

    iget-object v12, p0, LX/YVa;->A0B:Ljava/util/List;

    iget-object v1, p0, LX/YVa;->A00:LX/WHG;

    iget-object v10, p0, LX/YVa;->A09:Ljava/lang/String;

    new-instance v0, LX/R2q;

    invoke-direct/range {v0 .. v14}, LX/R2q;-><init>(LX/WHG;LX/6DM;Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;LX/4vm;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v0
.end method

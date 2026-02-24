.class public LX/ABe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/SnippetsOverlayElement;

.field public A01:LX/2a5;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/Jgo;


# direct methods
.method public constructor <init>(LX/Jgo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABe;->A0D:LX/Jgo;

    invoke-interface {p1}, LX/Jgo;->Axp()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/ABe;->A01:LX/2a5;

    invoke-interface {p1}, LX/Jgo;->B4g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ABe;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/Jgo;->BZZ()Lcom/instagram/api/schemas/SnippetsOverlayElement;

    move-result-object v0

    iput-object v0, p0, LX/ABe;->A00:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    invoke-interface {p1}, LX/Jgo;->Bba()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ABe;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/Jgo;->BqD()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ABe;->A03:Ljava/lang/Double;

    invoke-interface {p1}, LX/Jgo;->DYH()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ABe;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Jgo;->DfT()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ABe;->A0B:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Jgo;->Ccc()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ABe;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/Jgo;->CqP()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ABe;->A05:Ljava/lang/Double;

    invoke-interface {p1}, LX/Jgo;->DDr()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ABe;->A06:Ljava/lang/Double;

    invoke-interface {p1}, LX/Jgo;->DEN()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ABe;->A07:Ljava/lang/Double;

    invoke-interface {p1}, LX/Jgo;->DEn()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ABe;->A08:Ljava/lang/Double;

    invoke-interface {p1}, LX/Jgo;->DEs()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ABe;->A09:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()LX/6f1;
    .locals 15

    iget-object v14, p0, LX/ABe;->A01:LX/2a5;

    iget-object v13, p0, LX/ABe;->A0C:Ljava/lang/String;

    iget-object v12, p0, LX/ABe;->A00:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    iget-object v11, p0, LX/ABe;->A02:Ljava/lang/Double;

    iget-object v10, p0, LX/ABe;->A03:Ljava/lang/Double;

    iget-object v9, p0, LX/ABe;->A0A:Ljava/lang/Integer;

    iget-object v8, p0, LX/ABe;->A0B:Ljava/lang/Integer;

    iget-object v7, p0, LX/ABe;->A04:Ljava/lang/Double;

    iget-object v6, p0, LX/ABe;->A05:Ljava/lang/Double;

    iget-object v5, p0, LX/ABe;->A06:Ljava/lang/Double;

    iget-object v4, p0, LX/ABe;->A07:Ljava/lang/Double;

    iget-object v3, p0, LX/ABe;->A08:Ljava/lang/Double;

    iget-object v2, p0, LX/ABe;->A09:Ljava/lang/Double;

    const-string v0, "XDTSnippetOverlayInfoDict"

    new-instance v1, LX/6f1;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v14, v1, LX/6f1;->A01:LX/2a5;

    iput-object v13, v1, LX/6f1;->A0C:Ljava/lang/String;

    iput-object v12, v1, LX/6f1;->A00:Lcom/instagram/api/schemas/SnippetsOverlayElement;

    iput-object v11, v1, LX/6f1;->A02:Ljava/lang/Double;

    iput-object v10, v1, LX/6f1;->A03:Ljava/lang/Double;

    iput-object v9, v1, LX/6f1;->A0A:Ljava/lang/Integer;

    iput-object v8, v1, LX/6f1;->A0B:Ljava/lang/Integer;

    iput-object v7, v1, LX/6f1;->A04:Ljava/lang/Double;

    iput-object v6, v1, LX/6f1;->A05:Ljava/lang/Double;

    iput-object v5, v1, LX/6f1;->A06:Ljava/lang/Double;

    iput-object v4, v1, LX/6f1;->A07:Ljava/lang/Double;

    iput-object v3, v1, LX/6f1;->A08:Ljava/lang/Double;

    iput-object v2, v1, LX/6f1;->A09:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.class public LX/YTo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/13F;

.field public A01:LX/1Ej;

.field public A02:LX/A6Z;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/13i;


# direct methods
.method public constructor <init>(LX/13i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YTo;->A0B:LX/13i;

    invoke-interface {p1}, LX/13i;->AyU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTo;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/13i;->B9C()LX/A6Z;

    move-result-object v0

    iput-object v0, p0, LX/YTo;->A02:LX/A6Z;

    invoke-interface {p1}, LX/13i;->BOG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTo;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/13i;->BmA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YTo;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, LX/13i;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTo;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/13i;->Byi()LX/13F;

    move-result-object v0

    iput-object v0, p0, LX/YTo;->A00:LX/13F;

    invoke-interface {p1}, LX/13i;->C1N()LX/1Ej;

    move-result-object v0

    iput-object v0, p0, LX/YTo;->A01:LX/1Ej;

    invoke-interface {p1}, LX/13i;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTo;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/13i;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTo;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/13i;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YTo;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/13i;->DBV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YTo;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/RXt;
    .locals 12

    iget-object v6, p0, LX/YTo;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/YTo;->A02:LX/A6Z;

    iget-object v7, p0, LX/YTo;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/YTo;->A03:Ljava/lang/Integer;

    iget-object v8, p0, LX/YTo;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/YTo;->A00:LX/13F;

    iget-object v2, p0, LX/YTo;->A01:LX/1Ej;

    iget-object v9, p0, LX/YTo;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/YTo;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/YTo;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/YTo;->A04:Ljava/lang/Integer;

    new-instance v0, LX/RXt;

    invoke-direct/range {v0 .. v11}, LX/RXt;-><init>(LX/13F;LX/1Ej;LX/A6Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

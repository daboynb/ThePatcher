.class public LX/YIa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VKs;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:LX/dvl;


# direct methods
.method public constructor <init>(LX/dvl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YIa;->A06:LX/dvl;

    invoke-interface {p1}, LX/dvl;->B8n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YIa;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/dvl;->C4x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIa;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/dvl;->CN9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIa;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/dvl;->CUO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIa;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/dvl;->CUU()LX/VKs;

    move-result-object v0

    iput-object v0, p0, LX/YIa;->A00:LX/VKs;

    invoke-interface {p1}, LX/dvl;->Cj7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YIa;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/RG4;
    .locals 7

    iget-object v6, p0, LX/YIa;->A05:Ljava/util/List;

    iget-object v2, p0, LX/YIa;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/YIa;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/YIa;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/YIa;->A00:LX/VKs;

    iget-object v5, p0, LX/YIa;->A04:Ljava/lang/String;

    new-instance v0, LX/RG4;

    invoke-direct/range {v0 .. v6}, LX/RG4;-><init>(LX/VKs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.class public LX/AyQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2a5;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Ykn;


# direct methods
.method public constructor <init>(LX/Ykn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AyQ;->A05:LX/Ykn;

    invoke-interface {p1}, LX/Ykn;->DfA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/AyQ;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Ykn;->CMI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/AyQ;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Ykn;->Cpc()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/AyQ;->A00:LX/2a5;

    invoke-interface {p1}, LX/Ykn;->Cpd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AyQ;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Ykn;->D8j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AyQ;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/4BW;
    .locals 6

    iget-object v2, p0, LX/AyQ;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/AyQ;->A02:Ljava/lang/Boolean;

    iget-object v1, p0, LX/AyQ;->A00:LX/2a5;

    iget-object v4, p0, LX/AyQ;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/AyQ;->A04:Ljava/lang/String;

    new-instance v0, LX/4BW;

    invoke-direct/range {v0 .. v5}, LX/4BW;-><init>(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

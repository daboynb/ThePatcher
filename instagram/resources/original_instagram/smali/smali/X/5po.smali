.class public LX/5po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/Scl;


# direct methods
.method public constructor <init>(LX/Scl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5po;->A07:LX/Scl;

    .line 4
    .line 5
    invoke-interface {p1}, LX/Scl;->Bep()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5po;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1}, LX/Scl;->Beq()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5po;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1}, LX/Scl;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5po;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 22
    .line 23
    invoke-interface {p1}, LX/Scl;->DYP()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5po;->A01:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p1}, LX/Scl;->DYX()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5po;->A02:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p1}, LX/Scl;->CzW()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5po;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, LX/Scl;->D6Y()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5po;->A03:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

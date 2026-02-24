.class public final LX/MAk;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Oht;


# instance fields
.field public final A00:LX/IzW;

.field public final A01:LX/Nbj;

.field public final A02:LX/Nbj;

.field public final A03:LX/Nbj;

.field public final A04:LX/Nbj;

.field public final A05:LX/Nbj;

.field public final A06:LX/Nbj;

.field public final A07:LX/2Uz;

.field public final A08:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/IzW;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/2Uz;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit16 v0, p10, 0x200

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MAk;->A00:LX/IzW;

    iput-object p2, p0, LX/MAk;->A06:LX/Nbj;

    iput-object p3, p0, LX/MAk;->A02:LX/Nbj;

    iput-object p9, p0, LX/MAk;->A08:Ljava/util/List;

    iput-object p8, p0, LX/MAk;->A07:LX/2Uz;

    iput-object p4, p0, LX/MAk;->A03:LX/Nbj;

    iput-object p5, p0, LX/MAk;->A05:LX/Nbj;

    iput-object p6, p0, LX/MAk;->A04:LX/Nbj;

    iput-object p7, p0, LX/MAk;->A01:LX/Nbj;

    return-void
.end method


# virtual methods
.method public final BkC()LX/Nbj;
    .locals 1

    iget-object v0, p0, LX/MAk;->A03:LX/Nbj;

    return-object v0
.end method

.method public final CPN()LX/Nbj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Crh()LX/2Uz;
    .locals 1

    iget-object v0, p0, LX/MAk;->A07:LX/2Uz;

    return-object v0
.end method

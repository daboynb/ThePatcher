.class public final LX/MAi;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Oht;


# instance fields
.field public final A00:LX/Ood;

.field public final A01:LX/Nbj;

.field public final A02:LX/Nbj;

.field public final A03:LX/Nbj;

.field public final A04:LX/Nbj;

.field public final A05:LX/Nbj;

.field public final A06:LX/2Uz;

.field public final A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Ood;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/Nbj;LX/2Uz;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MAi;->A00:LX/Ood;

    iput-object p2, p0, LX/MAi;->A05:LX/Nbj;

    iput-object p3, p0, LX/MAi;->A01:LX/Nbj;

    iput-object p8, p0, LX/MAi;->A07:Ljava/util/List;

    iput-object p7, p0, LX/MAi;->A06:LX/2Uz;

    iput-object p4, p0, LX/MAi;->A02:LX/Nbj;

    iput-object p5, p0, LX/MAi;->A04:LX/Nbj;

    iput-object p6, p0, LX/MAi;->A03:LX/Nbj;

    return-void
.end method


# virtual methods
.method public final BkC()LX/Nbj;
    .locals 1

    iget-object v0, p0, LX/MAi;->A02:LX/Nbj;

    return-object v0
.end method

.method public final CPN()LX/Nbj;
    .locals 1

    iget-object v0, p0, LX/MAi;->A04:LX/Nbj;

    return-object v0
.end method

.method public final Crh()LX/2Uz;
    .locals 1

    iget-object v0, p0, LX/MAi;->A06:LX/2Uz;

    return-object v0
.end method

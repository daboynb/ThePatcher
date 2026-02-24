.class public LX/Ghd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/TrackData;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/NqQ;


# direct methods
.method public constructor <init>(LX/NqQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ghd;->A04:LX/NqQ;

    invoke-interface {p1}, LX/NqQ;->C7S()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ghd;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/NqQ;->Cok()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ghd;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/NqQ;->D3I()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    iput-object v0, p0, LX/Ghd;->A01:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {p1}, LX/NqQ;->D3R()I

    move-result v0

    iput v0, p0, LX/Ghd;->A00:I

    return-void
.end method

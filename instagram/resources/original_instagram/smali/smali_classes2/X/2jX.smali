.class public final LX/2jX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Epo;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/2jV;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2jV;Ljava/util/Map;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/2jX;->A02:I

    iput p4, p0, LX/2jX;->A00:I

    iput p5, p0, LX/2jX;->A01:I

    iput-object p1, p0, LX/2jX;->A03:LX/2jV;

    iput-object p2, p0, LX/2jX;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Bdu()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/2jX;->A04:Ljava/util/Map;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/2jX;->A00:I

    return v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    iget v0, p0, LX/2jX;->A01:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/2jX;->A02:I

    return v0
.end method

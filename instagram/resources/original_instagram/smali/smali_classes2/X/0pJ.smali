.class public final LX/0pJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/0pJ;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v1, 0x0

    invoke-static {}, LX/0pL;->A00()LX/0pI;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v0, LX/0pJ;

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v0 .. v7}, LX/0pJ;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0pI;ZZZZZ)V

    sput-object v0, LX/0pJ;->A08:LX/0pJ;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0pI;ZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/0pJ;->A04:Z

    iput-boolean p6, p0, LX/0pJ;->A06:Z

    iput-boolean p7, p0, LX/0pJ;->A07:Z

    iput-boolean p5, p0, LX/0pJ;->A05:Z

    iget v0, p2, LX/0pI;->A00:F

    iput v0, p0, LX/0pJ;->A00:F

    iget v0, p2, LX/0pI;->A01:F

    iput v0, p0, LX/0pJ;->A01:F

    iput-boolean p3, p0, LX/0pJ;->A03:Z

    iput-object p1, p0, LX/0pJ;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    return-void
.end method

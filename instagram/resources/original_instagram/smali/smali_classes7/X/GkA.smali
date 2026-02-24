.class public final LX/GkA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jo3;

.field public final A01:LX/N4A;

.field public final A02:LX/JoG;

.field public final A03:LX/Fh0;

.field public final A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/N4A;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/GkA;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p3, p0, LX/GkA;->A01:LX/N4A;

    new-instance v1, LX/25C;

    invoke-direct {v1}, LX/25C;-><init>()V

    new-instance v0, LX/Fh0;

    invoke-direct {v0, p1, p2, v1, v2}, LX/Fh0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lrt;I)V

    iput-object v0, p0, LX/GkA;->A03:LX/Fh0;

    new-instance v0, LX/JoG;

    invoke-direct {v0, p0}, LX/JoG;-><init>(LX/GkA;)V

    iput-object v0, p0, LX/GkA;->A02:LX/JoG;

    new-instance v0, LX/Jo3;

    invoke-direct {v0, p0, v2}, LX/Jo3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GkA;->A00:LX/Jo3;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/GkA;->A03:LX/Fh0;

    iget-object v2, p0, LX/GkA;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, p0, LX/GkA;->A00:LX/Jo3;

    iget-object v0, p0, LX/GkA;->A02:LX/JoG;

    invoke-virtual {v3, v1, v0, v2}, LX/Fh0;->A02(LX/YgM;LX/Lkn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method

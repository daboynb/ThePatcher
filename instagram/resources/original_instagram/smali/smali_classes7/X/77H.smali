.class public final LX/77H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/76w;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final synthetic A03:LX/71u;


# direct methods
.method public constructor <init>(LX/76w;LX/71u;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/77H;->A03:LX/71u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77H;->A00:LX/76w;

    iput-boolean p4, p0, LX/77H;->A02:Z

    iput-object p3, p0, LX/77H;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    iget-object v2, p0, LX/77H;->A00:LX/76w;

    iget-boolean v0, p0, LX/77H;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/77H;->A01:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MediaExtractorSampleQueue: %s, isCompatibilityTrack: %s, compatibilityTrackMimeType: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

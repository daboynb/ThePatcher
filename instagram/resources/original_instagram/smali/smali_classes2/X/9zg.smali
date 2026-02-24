.class public final LX/9zg;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2lI;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2lI;IZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioTrack write failed: "

    invoke-static {v0, v1, p2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, LX/9zg;->A02:Z

    iput p2, p0, LX/9zg;->A00:I

    iput-object p1, p0, LX/9zg;->A01:LX/2lI;

    return-void
.end method

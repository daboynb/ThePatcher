.class public final LX/bqi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/osf;

.field public final synthetic A02:LX/lmh;


# direct methods
.method public constructor <init>(LX/osf;LX/lmh;)V
    .locals 3

    iput-object p1, p0, LX/bqi;->A01:LX/osf;

    iput-object p2, p0, LX/bqi;->A02:LX/lmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StartBackgroundComposition:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/osf;->BLS()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bqi;->A00:Ljava/lang/String;

    return-void
.end method

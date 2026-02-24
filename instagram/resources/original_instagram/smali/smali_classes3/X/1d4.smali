.class public final LX/1d4;
.super LX/9fS;
.source ""


# instance fields
.field public final A00:LX/1d3;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1d3;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ras_blobs"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1d4;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/1d4;->A00:LX/1d3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1d4;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

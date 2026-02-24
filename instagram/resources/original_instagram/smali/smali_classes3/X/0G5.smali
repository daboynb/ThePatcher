.class public final LX/0G5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0G0;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0G0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G5;->A00:LX/0G0;

    iput-boolean p2, p0, LX/0G5;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0G5;->A00:LX/0G0;

    const-string v0, "odin_pytorch"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0G0;->A02:Lcom/meta/casper/model/CasperModelMetadata;

    iget-object v0, v2, Lcom/meta/casper/model/CasperModelMetadata;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Lcom/meta/casper/model/CasperModelMetadata;->A00:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/meta/casper/model/CasperModelMetadata;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/E5a;
.super LX/CSR;
.source ""


# instance fields
.field public final A00:LX/E4Y;

.field public final A01:LX/R1f;


# direct methods
.method public constructor <init>(LX/E4Y;LX/R1f;)V
    .locals 2

    invoke-static {p1, p2}, LX/776;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/E4Y;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/E5b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/E4Y;->A00:LX/339;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CSR;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/E5a;->A00:LX/E4Y;

    iput-object p2, p0, LX/E5a;->A01:LX/R1f;

    return-void

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

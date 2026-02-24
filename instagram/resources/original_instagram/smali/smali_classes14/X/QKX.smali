.class public final LX/QKX;
.super LX/CSR;
.source ""


# instance fields
.field public final A00:LX/G9u;


# direct methods
.method public constructor <init>(LX/G9u;)V
    .locals 2

    iget-object v1, p1, LX/251;->A01:LX/42R;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "inform_message"

    :cond_0
    invoke-direct {p0, v0}, LX/CSR;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/QKX;->A00:LX/G9u;

    return-void
.end method

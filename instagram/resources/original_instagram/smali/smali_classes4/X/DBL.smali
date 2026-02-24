.class public final LX/DBL;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/A30;

.field public final synthetic A01:LX/A4e;


# direct methods
.method public constructor <init>(LX/A30;LX/A4e;I)V
    .locals 2

    iput-object p2, p0, LX/DBL;->A01:LX/A4e;

    iput-object p1, p0, LX/DBL;->A00:LX/A30;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p3, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "replay onFailInBackground: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/DBL;->A01:LX/A4e;

    invoke-virtual {v1}, LX/A4e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/A4e;->A01:LX/C55;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DBL;->A00:LX/A30;

    invoke-virtual {v0, v1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

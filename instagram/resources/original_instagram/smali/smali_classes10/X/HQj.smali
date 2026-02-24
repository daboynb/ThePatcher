.class public final LX/HQj;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Ml1;


# direct methods
.method public constructor <init>(LX/Ml1;)V
    .locals 3

    iput-object p1, p0, LX/HQj;->A00:LX/Ml1;

    const v2, 0x5426bf00

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "push_event_test_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HQj;->A00:LX/Ml1;

    iget-object v0, v0, LX/Ml1;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Fake push blocking event fired"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.class public final LX/bGh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ap;


# instance fields
.field public final synthetic A00:LX/arU;


# direct methods
.method public constructor <init>(LX/arU;)V
    .locals 0

    iput-object p1, p0, LX/bGh;->A00:LX/arU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GHB(LX/1ao;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v2, p0, LX/bGh;->A00:LX/arU;

    iget-object v0, v2, LX/arU;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/arU;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, p1, LX/1ao;->A02:Ljava/util/List;

    iget-object v0, p1, LX/1ao;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "Camera wasn\'t closed before the app was backgrounded."

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "Camera opened but not used."

    goto :goto_0

    :cond_2
    const-string v1, "Camera opened while the app was backgrounded."

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p1, LX/1ao;->A01:Ljava/lang/Throwable;

    invoke-static {p2, v1, v0, v3}, LX/AuF;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

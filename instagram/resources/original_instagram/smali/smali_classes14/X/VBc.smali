.class public final LX/VBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/drN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/VBc;->$t:I

    iput-object p1, p0, LX/VBc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5P(Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/VBc;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/VBc;->A00:Ljava/lang/Object;

    check-cast v1, LX/K56;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/K56;->A15(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/VBc;->A00:Ljava/lang/Object;

    check-cast v2, LX/C8w;

    invoke-virtual {v2}, LX/C8w;->A15()LX/WCk;

    move-result-object v1

    iget-object v0, v2, LX/C8w;->A0e:LX/W4A;

    invoke-interface {v0}, LX/W4A;->FXc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/WCk;->DqM(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/C8w;->A0k:LX/DRE;

    const/4 v1, 0x4

    const-string v0, "did_not_wait"

    invoke-virtual {v2, v0, v1}, LX/DRE;->A01(Ljava/lang/String;S)V

    return-void

    :cond_1
    iget-object v0, p0, LX/VBc;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTd;

    invoke-static {v0}, LX/RTd;->A00(LX/RTd;)LX/UEL;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/UEL;->A0h(Ljava/lang/String;)V

    return-void
.end method

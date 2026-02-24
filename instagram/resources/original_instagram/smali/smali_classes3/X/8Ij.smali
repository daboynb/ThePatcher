.class public final LX/8Ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lij;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/8Ij;->$t:I

    iput-object p3, p0, LX/8Ij;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8Ij;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/8Ij;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/8Ij;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lij;

    iget-object v0, p0, LX/8Ij;->A01:Ljava/lang/Object;

    check-cast v0, LX/4BD;

    invoke-virtual {v0}, LX/4BD;->BDJ()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lij;->onChanged(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, LX/HBJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8Ij;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8Ij;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ZO;

    new-instance v0, LX/Npt;

    invoke-direct {v0, p1, v1}, LX/Npt;-><init>(LX/HBJ;LX/1ZO;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :cond_1
    iput-object p1, v2, LX/1rz;->A00:Ljava/lang/Object;

    return-void
.end method

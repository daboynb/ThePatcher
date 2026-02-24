.class public final LX/FOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiC;


# instance fields
.field public final synthetic A00:LX/FNo;


# direct methods
.method public constructor <init>(LX/FNo;)V
    .locals 0

    iput-object p1, p0, LX/FOm;->A00:LX/FNo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DRY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DsR()V
    .locals 1

    iget-object v0, p0, LX/FOm;->A00:LX/FNo;

    iget-object v0, v0, LX/FNo;->A01:LX/FNn;

    invoke-virtual {v0}, LX/FNn;->A01()V

    return-void
.end method

.method public final ESD(LX/22I;)V
    .locals 2

    invoke-virtual {p1}, LX/22I;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/22I;->A05:LX/EZp;

    sget-object v0, LX/EZp;->A0E:LX/EZp;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/FOm;->A00:LX/FNo;

    iget-object v0, v0, LX/FNo;->A02:LX/Lug;

    invoke-interface {v0, p1}, LX/Lug;->ESD(LX/22I;)V

    :cond_0
    return-void
.end method

.method public final GDk(LX/22I;)Z
    .locals 2

    invoke-virtual {p1}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/22I;->A05:LX/EZp;

    sget-object v0, LX/EZp;->A0E:LX/EZp;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

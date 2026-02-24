.class public final synthetic LX/Nqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/Fkx;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fkx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Nqh;->A01:LX/Fkx;

    iput-object p3, p0, LX/Nqh;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Nqh;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Nqh;->A01:LX/Fkx;

    iget-object v4, p0, LX/Nqh;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Nqh;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v5, LX/Fkx;->A0M:LX/Fls;

    iget-object v2, v0, LX/Fls;->A02:LX/2ZT;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/2ZT;->A07:LX/ECA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ECA;->A00()LX/Ons;

    move-result-object v1

    iget-object v0, v2, LX/2ZT;->A0H:LX/NmX;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Ons;->Fnw(LX/NmX;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v2}, LX/2ZT;->A01()V

    :cond_1
    iget-object v2, v5, LX/Fkx;->A0Z:LX/Fk2;

    iget-object v1, v5, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Fkx;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-static {v1, v0}, LX/Mso;->A00(Lcom/instagram/common/session/UserSession;LX/Dyz;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/EBX;->A0E:LX/EBX;

    :goto_0
    invoke-virtual {v2, v0, v3}, LX/Fk2;->A03(LX/EBX;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void

    :cond_2
    sget-object v0, LX/EBX;->A03:LX/EBX;

    goto :goto_0
.end method

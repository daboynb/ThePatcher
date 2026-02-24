.class public final synthetic LX/Kdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaR;


# instance fields
.field public final synthetic A00:LX/Cyv;


# direct methods
.method public synthetic constructor <init>(LX/Cyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kdz;->A00:LX/Cyv;

    return-void
.end method


# virtual methods
.method public final Ei3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Kdz;->A00:LX/Cyv;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Cyv;->A0Q:Z

    invoke-static {v2}, LX/Cyv;->A01(LX/Cyv;)LX/Lsf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lsf;->FcW(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v2, LX/Hlj;->A01:LX/26N;

    iget-object v1, v0, LX/26N;->A00:Ljava/util/List;

    invoke-static {v2}, LX/Cyv;->A00(LX/Cyv;)LX/Lsa;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, LX/SNl;->A09(LX/Lsa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

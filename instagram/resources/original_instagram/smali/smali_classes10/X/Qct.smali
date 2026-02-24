.class public final LX/Qct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FKV;

.field public final synthetic A01:LX/BsZ;


# direct methods
.method public constructor <init>(LX/FKV;LX/BsZ;)V
    .locals 0

    iput-object p1, p0, LX/Qct;->A00:LX/FKV;

    iput-object p2, p0, LX/Qct;->A01:LX/BsZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Qct;->A00:LX/FKV;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/FKV;->A02(LX/FKV;Z)V

    iget-object v0, v2, LX/FKV;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, p0, LX/Qct;->A01:LX/BsZ;

    invoke-virtual {v0}, LX/BsZ;->A02()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A04(LX/4vm;)V

    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

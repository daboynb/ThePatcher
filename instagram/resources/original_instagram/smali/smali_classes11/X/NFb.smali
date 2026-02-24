.class public final LX/NFb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/Olf;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Pid;

    invoke-direct {v0, p0}, LX/Pid;-><init>(LX/NFb;)V

    iput-object v0, p0, LX/NFb;->A02:LX/Olf;

    const/16 v1, 0x8

    new-instance v0, LX/QeC;

    invoke-direct {v0, v1, p1, p2, p0}, LX/QeC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/NFb;->A03:LX/B69;

    return-void
.end method

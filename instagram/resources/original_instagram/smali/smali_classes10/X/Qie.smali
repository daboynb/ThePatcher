.class public final LX/Qie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/75n;

.field public final synthetic A02:LX/2a5;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/75n;LX/2a5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/Qie;->A01:LX/75n;

    iput-object p1, p0, LX/Qie;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Qie;->A02:LX/2a5;

    iput-object p4, p0, LX/Qie;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Qie;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/Qie;->A01:LX/75n;

    sget v0, LX/75n;->A0A:I

    iget-object v0, v1, LX/75n;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v2

    iget-object v3, p0, LX/Qie;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Qie;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/75n;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/Qie;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/Qie;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v2 .. v7}, LX/1Sd;->A0A(LX/00W;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

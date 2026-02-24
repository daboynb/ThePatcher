.class public final LX/GgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/00W;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/84f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00W;Lcom/instagram/common/session/UserSession;LX/84f;)V
    .locals 0

    iput-object p4, p0, LX/GgS;->A03:LX/84f;

    iput-object p2, p0, LX/GgS;->A01:LX/00W;

    iput-object p1, p0, LX/GgS;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/GgS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/GgS;->A03:LX/84f;

    iget-object v2, v5, LX/84f;->A03:LX/0ht;

    iget-object v6, p0, LX/GgS;->A01:LX/00W;

    iget-object v8, p0, LX/GgS;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/GgS;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    new-instance v3, LX/LlS;

    invoke-direct/range {v3 .. v8}, LX/LlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/9I3;

    invoke-direct {v0, v3, v1}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v6, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method

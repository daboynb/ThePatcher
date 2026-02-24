.class public final LX/PZc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1CT;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

.field public final synthetic A01:LX/4V4;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/4V4;)V
    .locals 0

    iput-object p1, p0, LX/PZc;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iput-object p2, p0, LX/PZc;->A01:LX/4V4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F29()V
    .locals 3

    iget-object v2, p0, LX/PZc;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, p0, LX/PZc;->A01:LX/4V4;

    new-instance v0, LX/PoK;

    invoke-direct {v0, v2, v1}, LX/PoK;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/4V4;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final LX/Iqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwE;


# instance fields
.field public final synthetic A00:Lcom/instagram/creator/agent/settings/deeplink/CreatorAISandboxUrlHandlerActivity;

.field public final synthetic A01:LX/24l;


# direct methods
.method public constructor <init>(Lcom/instagram/creator/agent/settings/deeplink/CreatorAISandboxUrlHandlerActivity;LX/24l;)V
    .locals 0

    iput-object p2, p0, LX/Iqf;->A01:LX/24l;

    iput-object p1, p0, LX/Iqf;->A00:Lcom/instagram/creator/agent/settings/deeplink/CreatorAISandboxUrlHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 1

    iget-object v0, p0, LX/Iqf;->A01:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/Iqf;->A00:Lcom/instagram/creator/agent/settings/deeplink/CreatorAISandboxUrlHandlerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.class public final LX/EtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9cJ;


# direct methods
.method public constructor <init>(LX/9cJ;)V
    .locals 0

    iput-object p1, p0, LX/EtP;->A00:LX/9cJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/EtP;->A00:LX/9cJ;

    iget-boolean v0, v2, LX/9cJ;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/9cJ;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    sget-object v0, LX/2Tn;->A0G:LX/2Tn;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9cJ;->A0C:Z

    :cond_0
    return-void
.end method

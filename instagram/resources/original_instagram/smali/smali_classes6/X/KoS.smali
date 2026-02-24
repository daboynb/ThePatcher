.class public final LX/KoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA9;


# instance fields
.field public final synthetic A00:LX/KoR;

.field public final synthetic A01:LX/GBX;


# direct methods
.method public constructor <init>(LX/KoR;LX/GBX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/KoS;->A01:LX/GBX;

    iput-object p1, p0, LX/KoS;->A00:LX/KoR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJk(I)V
    .locals 2

    iget-object v0, p0, LX/KoS;->A00:LX/KoR;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "__key_screen_transaction_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

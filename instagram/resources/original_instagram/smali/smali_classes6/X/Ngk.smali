.class public final LX/Ngk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA9;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/2nG;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/2nG;)V
    .locals 0

    iput-object p2, p0, LX/Ngk;->A01:LX/2nG;

    iput-object p1, p0, LX/Ngk;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJk(I)V
    .locals 2

    iget-object v1, p0, LX/Ngk;->A00:Landroid/os/Bundle;

    const-string/jumbo v0, "__key_screen_transaction_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

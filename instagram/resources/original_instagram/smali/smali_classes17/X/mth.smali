.class public final LX/mth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/nvq;

.field public final synthetic A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

.field public final synthetic A03:LX/cb3;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/nvq;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/cb3;)V
    .locals 0

    iput-object p4, p0, LX/mth;->A03:LX/cb3;

    iput-object p2, p0, LX/mth;->A01:LX/nvq;

    iput-object p1, p0, LX/mth;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/mth;->A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mth;->A03:LX/cb3;

    iget-object v0, p0, LX/mth;->A01:LX/nvq;

    check-cast v0, LX/UQI;

    iget-object v2, v0, LX/UQI;->A00:Ljava/io/IOException;

    iget-object v1, p0, LX/mth;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/mth;->A02:Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-virtual {v3, v1, v0, v2}, LX/cb3;->A00(Landroidx/fragment/app/Fragment;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;Ljava/lang/Exception;)V

    return-void
.end method

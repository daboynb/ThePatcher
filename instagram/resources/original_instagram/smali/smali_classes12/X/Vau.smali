.class public final LX/Vau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/DatabaseConnection$DatabaseRunnable;

.field public final synthetic A01:Lcom/facebook/msys/mci/DatabaseConnection;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DatabaseConnection$DatabaseRunnable;Lcom/facebook/msys/mci/DatabaseConnection;)V
    .locals 0

    iput-object p2, p0, LX/Vau;->A01:Lcom/facebook/msys/mci/DatabaseConnection;

    iput-object p1, p0, LX/Vau;->A00:Lcom/facebook/msys/mci/DatabaseConnection$DatabaseRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Vau;->A01:Lcom/facebook/msys/mci/DatabaseConnection;

    iget-object v0, p0, LX/Vau;->A00:Lcom/facebook/msys/mci/DatabaseConnection$DatabaseRunnable;

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/DatabaseConnection;->execute(Lcom/facebook/msys/mci/DatabaseConnection$DatabaseRunnable;)V

    return-void
.end method

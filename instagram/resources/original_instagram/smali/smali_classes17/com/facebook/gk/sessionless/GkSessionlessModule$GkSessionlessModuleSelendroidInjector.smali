.class public final Lcom/facebook/gk/sessionless/GkSessionlessModule$GkSessionlessModuleSelendroidInjector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/gk/sessionless/GkSessionlessModule$GkSessionlessModuleSelendroidInjector;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getGatekeeperWriter()Lcom/facebook/gk/store/GatekeeperWriter;
    .locals 1

    const v0, 0x1c021

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/GatekeeperWriter;

    return-object v0
.end method

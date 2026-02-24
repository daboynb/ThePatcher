.class public Lcom/facebook/content/ContentModule$ContentModuleSelendroidInjector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/content/ContentModule$ContentModuleSelendroidInjector;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getSecureContextHelper()Lcom/facebook/content/SecureContextHelper;
    .locals 1

    const v0, 0x1400a

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    return-object v0
.end method

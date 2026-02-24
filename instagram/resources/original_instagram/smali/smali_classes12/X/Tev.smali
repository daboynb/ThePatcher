.class public final LX/Tev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/expresscheckout/handler/ECPHandler;


# instance fields
.field public A00:LX/0hv;

.field public final A01:LX/0hv;

.field public final A02:LX/0hv;

.field public final A03:LX/0hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/Tev;->A02:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/Tev;->A03:LX/0hv;

    const/4 v0, 0x0

    invoke-static {v0}, LX/KtM;->A01(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/Tev;->A01:LX/0hv;

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/Tev;->A00:LX/0hv;

    return-void
.end method


# virtual methods
.method public final AJy()LX/0hv;
    .locals 1

    iget-object v0, p0, LX/Tev;->A00:LX/0hv;

    return-object v0
.end method

.method public final synthetic DGS(LX/NB4;)V
    .locals 0

    return-void
.end method

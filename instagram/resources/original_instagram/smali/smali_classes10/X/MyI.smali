.class public LX/MyI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2a5;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/LoginDeferredAccount;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/LoginDeferredAccount;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MyI;->A03:Lcom/instagram/api/schemas/LoginDeferredAccount;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DeR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/MyI;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LoginDeferredAccount;->CHj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MyI;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LoginDeferredAccount;->D8B()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/MyI;->A00:LX/2a5;

    return-void
.end method

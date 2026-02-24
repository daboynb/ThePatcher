.class public final LX/DhB;
.super LX/209;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/GetSignupConfigResponse;

.field public A01:LX/JI0;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Rqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLy()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DhB;->A00:Lcom/instagram/api/schemas/GetSignupConfigResponse;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.class public final LX/cQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ei3;


# instance fields
.field public final synthetic A00:LX/Y0Y;

.field public final synthetic A01:LX/ee8;

.field public final synthetic A02:LX/TsH;


# direct methods
.method public constructor <init>(LX/Y0Y;LX/ee8;LX/TsH;)V
    .locals 0

    iput-object p1, p0, LX/cQm;->A00:LX/Y0Y;

    iput-object p3, p0, LX/cQm;->A02:LX/TsH;

    iput-object p2, p0, LX/cQm;->A01:LX/ee8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 4

    iget-object v3, p0, LX/cQm;->A00:LX/Y0Y;

    iget-object v2, v3, LX/Y0Y;->A01:LX/ZUk;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/ZUk;->A00:LX/2ej;

    const-string v0, "promote_client_token_cleared"

    invoke-static {v2, v1, v0}, LX/ZUk;->A00(LX/ZUk;LX/2ej;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/Y0Y;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B0X;

    const/4 v0, 0x0

    iput-object v0, v1, LX/B0X;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/cQm;->A01:LX/ee8;

    sget-object v0, LX/FKg;->A00:LX/FKg;

    invoke-interface {v1, v0}, LX/ee8;->F2b(LX/JeB;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/cQm;->A00:LX/Y0Y;

    iget-object v1, p0, LX/cQm;->A02:LX/TsH;

    iget-object v0, p0, LX/cQm;->A01:LX/ee8;

    invoke-static {v2, v0, v1}, LX/arJ;->A01(LX/Y0Y;LX/ee8;LX/TsH;)V

    return-void
.end method

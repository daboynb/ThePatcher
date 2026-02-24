.class public final LX/PdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dae;


# instance fields
.field public final synthetic A00:LX/HQZ;


# direct methods
.method public constructor <init>(LX/HQZ;)V
    .locals 0

    iput-object p1, p0, LX/PdD;->A00:LX/HQZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIf()V
    .locals 3

    iget-object v0, p0, LX/PdD;->A00:LX/HQZ;

    iget-object v2, v0, LX/HQZ;->A02:LX/C5U;

    const-string v1, "GUARDIAN_FEATURE_CONTROL_DISABLED_DIALOG_CLOSE"

    const-string v0, "TAP"

    invoke-static {v2, v1, v0}, LX/C5U;->A0U(LX/C5U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F8m()V
    .locals 3

    iget-object v0, p0, LX/PdD;->A00:LX/HQZ;

    iget-object v2, v0, LX/HQZ;->A02:LX/C5U;

    const-string v1, "GUARDIAN_FEATURE_CONTROL_DISABLED_DIALOG"

    const-string v0, "IMPRESSION"

    invoke-static {v2, v1, v0}, LX/C5U;->A0U(LX/C5U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

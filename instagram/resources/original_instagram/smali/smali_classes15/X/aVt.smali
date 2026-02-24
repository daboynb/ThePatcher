.class public final LX/aVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final synthetic A00:LX/UHn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UHn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/aVt;->A00:LX/UHn;

    iput-object p2, p0, LX/aVt;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 5

    iget-object v0, p0, LX/aVt;->A00:LX/UHn;

    invoke-virtual {v0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v1, p0, LX/aVt;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/UKI;->A04:LX/ZA9;

    iget-object v4, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v0, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/ZA9;->A01(LX/ZA9;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_business_profile_content"

    const-string v0, "business_profile_bottom_sheet_dismiss"

    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ECa()V
    .locals 0

    return-void
.end method

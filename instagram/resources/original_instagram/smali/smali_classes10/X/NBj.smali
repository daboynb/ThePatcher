.class public final LX/NBj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Yxy;

.field public final synthetic A01:LX/UJH;


# direct methods
.method public constructor <init>(LX/Yxy;LX/UJH;)V
    .locals 0

    iput-object p2, p0, LX/NBj;->A01:LX/UJH;

    iput-object p1, p0, LX/NBj;->A00:LX/Yxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/NBj;->A00:LX/Yxy;

    iget-object v0, v0, LX/Yxy;->A00:LX/UHn;

    invoke-virtual {v0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v0, v0, LX/UKI;->A04:LX/ZA9;

    iget-object v1, v0, LX/ZA9;->A00:LX/ZFe;

    iget-object v3, v0, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "lead_gen_otp_verification"

    const-string v5, "lead_gen_sms_retriever_code_received"

    const-string v6, "impression"

    invoke-virtual/range {v1 .. v6}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

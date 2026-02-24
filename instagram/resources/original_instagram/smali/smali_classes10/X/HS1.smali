.class public final LX/HS1;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:LX/2iw;

.field public final synthetic A02:LX/GDB;

.field public final synthetic A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9lp;LX/2iw;LX/GDB;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;)V
    .locals 3

    iput-object p1, p0, LX/HS1;->A00:LX/9lp;

    iput-object p2, p0, LX/HS1;->A01:LX/2iw;

    iput-object p4, p0, LX/HS1;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p5, p0, LX/HS1;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/HS1;->A02:LX/GDB;

    const/16 v2, 0x2c3

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/HS1;->A00:LX/9lp;

    iget-object v5, p0, LX/HS1;->A01:LX/2iw;

    iget-object v6, p0, LX/HS1;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v7, p0, LX/HS1;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/HS1;->A02:LX/GDB;

    sget-object v3, LX/NyN;->A00:LX/NyN;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v3 .. v9}, LX/NyN;->A00(Landroid/content/Context;LX/2iw;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v2, v0}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

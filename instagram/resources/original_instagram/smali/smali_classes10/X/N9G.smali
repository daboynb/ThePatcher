.class public final LX/N9G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v0, 0x7f133483

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133482

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f133481

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x4

    new-instance v4, LX/OPM;

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, LX/OPM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0, v1}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f133480

    const/16 v1, 0x14

    new-instance v0, LX/OPc;

    invoke-direct {v0, v1, p2, p0}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    sget-object v2, LX/JN6;->A02:LX/JN6;

    sget-object v1, LX/JMC;->A03:LX/JMC;

    sget-object v0, LX/JMD;->A03:LX/JMD;

    invoke-static {v1, v0, v2, p2}, LX/NPD;->A00(LX/JMC;LX/JMD;LX/JN6;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.class public final synthetic LX/NdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2Dy;

.field public final synthetic A02:LX/Ky1;

.field public final synthetic A03:LX/Opk;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2Dy;LX/Ky1;LX/Opk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NdQ;->A01:LX/2Dy;

    iput-object p1, p0, LX/NdQ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/NdQ;->A03:LX/Opk;

    iput-object p3, p0, LX/NdQ;->A02:LX/Ky1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/NdQ;->A01:LX/2Dy;

    iget-object v7, p0, LX/NdQ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, p0, LX/NdQ;->A03:LX/Opk;

    iget-object v5, p0, LX/NdQ;->A02:LX/Ky1;

    iget-object v6, v0, LX/2Dy;->A1T:Landroid/content/Context;

    iget-object v4, v0, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82096400001633L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/JNf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/JNf;->A02:Ljava/lang/Integer;

    iput-object v5, v2, LX/JNf;->A01:LX/Ky1;

    iput-wide v0, v2, LX/JNf;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v4, v9}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x30

    sget-object v0, LX/86c;->A05:LX/86c;

    new-instance v10, LX/Hr4;

    invoke-direct {v10, v4, v0, v1}, LX/N0c;-><init>(LX/Rcj;LX/86c;I)V

    iput-object v4, v10, LX/Hr4;->A00:LX/Rcj;

    iput-object v2, v10, LX/Hr4;->A01:LX/JNf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x0

    const-string v11, "PERSISTENT_PROMPT_SHEET_IMPLEMENTATION"

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, LX/MEt;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Ody;LX/Opk;LX/N0c;Ljava/lang/String;Z)V

    return-void
.end method

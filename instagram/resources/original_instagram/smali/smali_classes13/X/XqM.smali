.class public final LX/XqM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3BD;

.field public final synthetic A03:LX/1f8;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3BD;LX/1f8;Ljava/lang/String;IJ)V
    .locals 1

    iput-object p2, p0, LX/XqM;->A03:LX/1f8;

    iput-object p3, p0, LX/XqM;->A04:Ljava/lang/String;

    iput p4, p0, LX/XqM;->A00:I

    iput-wide p5, p0, LX/XqM;->A01:J

    iput-object p1, p0, LX/XqM;->A02:LX/3BD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v9, p0, LX/XqM;->A03:LX/1f8;

    iget-object v0, v9, LX/1f8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/XqM;->A04:Ljava/lang/String;

    iget v10, p0, LX/XqM;->A00:I

    iget-wide v1, p0, LX/XqM;->A01:J

    iget-object v8, p0, LX/XqM;->A02:LX/3BD;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AeV;->A1L:Z

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v7

    invoke-static {v1, v2}, LX/132;->A0C(J)J

    move-result-wide v2

    const-string v6, "entrypoint"

    new-instance v5, LX/M25;

    invoke-direct {v5}, LX/M25;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "THREAD_ID_ARG"

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/776;->A0P(I)LX/LpN;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "THREAD_TYPE_ARG"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FIRST_MSG_TIMESTAMP_MS_ARG"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v9, LX/1f8;->A00:Landroid/app/Activity;

    invoke-virtual {v7, v0, v5}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

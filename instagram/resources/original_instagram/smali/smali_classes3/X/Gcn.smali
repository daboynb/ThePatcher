.class public final LX/Gcn;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/5Ia;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4vm;LX/5Ia;Ljava/lang/String;I)V
    .locals 1

    iput-object p2, p0, LX/Gcn;->A02:LX/5Ia;

    iput-object p1, p0, LX/Gcn;->A01:LX/4vm;

    iput p4, p0, LX/Gcn;->A00:I

    iput-object p3, p0, LX/Gcn;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/Gcn;->A02:LX/5Ia;

    iget-object v5, v1, LX/5Ia;->A0z:LX/4Ci;

    iget-object v3, v1, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Gcn;->A01:LX/4vm;

    iget v0, p0, LX/Gcn;->A00:I

    int-to-long v8, v0

    iget-object v0, v1, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/11q;->A0H:LX/11q;

    move-object v7, v6

    invoke-static/range {v2 .. v9}, LX/1FI;->A09(LX/11q;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v1, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Gcn;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/4Aw;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

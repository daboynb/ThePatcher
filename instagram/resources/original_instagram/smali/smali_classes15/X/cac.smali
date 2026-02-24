.class public final LX/cac;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/04B;

.field public final synthetic A01:LX/Eul;

.field public final synthetic A02:LX/R5F;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/04B;LX/Eul;LX/R5F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, LX/cac;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/cac;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/cac;->A00:LX/04B;

    iput-object p2, p0, LX/cac;->A01:LX/Eul;

    iput-object p3, p0, LX/cac;->A02:LX/R5F;

    iput-object p6, p0, LX/cac;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v7, v1, LX/cac;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/cac;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/cac;->A00:LX/04B;

    iget-object v4, v0, LX/04B;->A00:LX/2ir;

    iget-object v6, v1, LX/cac;->A01:LX/Eul;

    iget-object v0, v1, LX/cac;->A02:LX/R5F;

    iget-object v5, v0, LX/R5F;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/cac;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2ir;->A0B:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    new-instance v2, LX/AdZ;

    invoke-direct {v2, v1, v5}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v3, 0x7f1340a1

    const/16 v1, 0xa

    new-instance v0, LX/ZdA;

    invoke-direct {v0, v1, v4, v5}, LX/ZdA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f1369ec

    const/4 v9, 0x3

    new-instance v3, LX/Zbm;

    invoke-direct/range {v3 .. v9}, LX/Zbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f136144

    const/4 v15, 0x4

    new-instance v9, LX/Zbm;

    move-object v11, v5

    move-object v12, v6

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, LX/Zbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v9, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f131027

    sget-object v0, LX/Zcf;->A00:LX/Zcf;

    invoke-virtual {v2, v0, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v10, v2}, LX/22X;->A0x(Landroid/app/Activity;LX/AdZ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

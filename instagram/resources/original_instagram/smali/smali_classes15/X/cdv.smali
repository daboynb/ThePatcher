.class public final LX/cdv;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bc;


# instance fields
.field public final synthetic A00:LX/KDi;


# direct methods
.method public constructor <init>(LX/KDi;)V
    .locals 1

    iput-object p1, p0, LX/cdv;->A00:LX/KDi;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v9, p5

    move-object v8, p4

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v7, p0, LX/cdv;->A00:LX/KDi;

    iget-object v0, v7, LX/KDi;->A02:LX/4Zi;

    sget-object v4, LX/1qC;->A0H:LX/1qC;

    const/4 v10, 0x4

    new-instance v5, LX/cab;

    move-object/from16 v6, p6

    invoke-direct/range {v5 .. v10}, LX/cab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    iget-object v2, v0, LX/4Zi;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x20

    new-instance v0, LX/Zav;

    invoke-direct {v0, v5, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v2, v3, v3}, LX/Wd8;->A00(Landroid/view/View$OnClickListener;LX/1qC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/4nS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4nS;->onClick(Landroid/view/View;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

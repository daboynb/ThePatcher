.class public final LX/QlX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/3iX;

.field public final synthetic A01:LX/Okb;

.field public final synthetic A02:LX/Pav;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3iX;LX/Okb;LX/Pav;Z)V
    .locals 1

    iput-object p2, p0, LX/QlX;->A01:LX/Okb;

    iput-boolean p4, p0, LX/QlX;->A03:Z

    iput-object p1, p0, LX/QlX;->A00:LX/3iX;

    iput-object p3, p0, LX/QlX;->A02:LX/Pav;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    check-cast v2, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x2

    invoke-static {v0, v9}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.button.IgdsButton.<anonymous> (IgdsButton.kt:160)"

    const v0, -0x70fc6afe

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/QlX;->A01:LX/Okb;

    iget-boolean v0, p0, LX/QlX;->A03:Z

    invoke-interface {v1, v0}, LX/Okb;->ANP(Z)J

    move-result-wide v13

    const/4 v7, 0x0

    invoke-static {v2}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v5

    iget-object v4, p0, LX/QlX;->A00:LX/3iX;

    iget-object v6, p0, LX/QlX;->A02:LX/Pav;

    const/16 v11, 0x186

    const v12, 0x12bfa

    const/4 v3, 0x0

    const/4 v8, 0x1

    move v10, v7

    invoke-static/range {v2 .. v14}, LX/7zl;->A0B(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Ljava/util/Map;IIIIIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7ac54a04

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method

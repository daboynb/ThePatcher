.class public final LX/QlK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LX/QlK;->$t:I

    iput-object p1, p0, LX/QlK;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/QlK;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v2, p0, LX/QlK;->$t:I

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    if-eqz v1, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsSubMenuContextMenuItemContent.<anonymous>.<anonymous> (IgdsSubMenuContextMenuItemContent.kt:40)"

    const v0, 0x7b10d83c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/QlK;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGv;

    iget-object v3, v0, LX/NGv;->A02:LX/444;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgO()Z

    move-result v1

    const/16 v0, 0x18

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    int-to-float v1, v0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v1, v0}, LX/2Wu;->A0P(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/31V;->A01()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v2

    iget-wide v0, p0, LX/QlK;->A00:J

    invoke-static {p1, v2, v3, v0, v1}, LX/256;->A1V(LX/Svn;LX/AIT;LX/444;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x698ccffb

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    if-eqz v1, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsSubMenuContextMenuItemContent.<anonymous> (IgdsSubMenuContextMenuItemContent.kt:53)"

    const v0, 0x1ff027ce

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/MYX;->A00:LX/BRl;

    invoke-static {v0, p1}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DF6;

    iget-object v0, v0, LX/DF6;->A00:LX/DFB;

    iget v0, v0, LX/DFB;->A01:I

    invoke-static {p1, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    sget-object v2, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgO()Z

    move-result v1

    const/16 v0, 0x20

    if-eqz v1, :cond_5

    const/16 v0, 0x18

    :cond_5
    int-to-float v0, v0

    invoke-static {v2, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/31V;->A01()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/256;->A0a(LX/AIT;F)LX/AIT;

    move-result-object v3

    iget-object v2, p0, LX/QlK;->A01:Ljava/lang/Object;

    invoke-interface {p1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x3b

    invoke-static {p1, v2, v0}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v1

    :cond_7
    invoke-static {v3, v1}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    iget-wide v0, p0, LX/QlK;->A00:J

    invoke-static {p1, v2, v4, v0, v1}, LX/256;->A1V(LX/Svn;LX/AIT;LX/444;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6d6949b6

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsDefaultContextMenuItemContent.<anonymous> (IgdsDefaultContextMenuItemContent.kt:40)"

    const v0, -0x5062d396

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, LX/QlK;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGv;

    iget-object v3, v0, LX/NGv;->A02:LX/444;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgO()Z

    move-result v1

    const/16 v0, 0x18

    if-eqz v1, :cond_a

    const/16 v0, 0x20

    :cond_a
    int-to-float v1, v0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v1, v0}, LX/2Wu;->A0P(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/31V;->A01()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v2

    iget-wide v0, p0, LX/QlK;->A00:J

    invoke-static {p1, v2, v3, v0, v1}, LX/256;->A1V(LX/Svn;LX/AIT;LX/444;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7242d34

    goto/16 :goto_0

    :cond_b
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method

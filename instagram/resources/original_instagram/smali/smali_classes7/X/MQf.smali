.class public final LX/MQf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/Sxn;

.field public final synthetic A01:LX/AR9;

.field public final synthetic A02:LX/AR9;

.field public final synthetic A03:LX/AIT;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Sxn;LX/AR9;LX/AR9;LX/AIT;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    iput-object p4, p0, LX/MQf;->A03:LX/AIT;

    iput-object p1, p0, LX/MQf;->A00:LX/Sxn;

    iput-boolean p6, p0, LX/MQf;->A05:Z

    iput-object p5, p0, LX/MQf;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, LX/MQf;->A06:Z

    iput-object p2, p0, LX/MQf;->A01:LX/AR9;

    iput-object p3, p0, LX/MQf;->A02:LX/AR9;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.radiobutton.IgdsRadioButton.<anonymous> (IgdsRadioButton.kt:83)"

    const v0, 0x6c9fb6fb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/MQf;->A03:LX/AIT;

    const-string v0, "IgdsRadioButton"

    invoke-static {v1, v0}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v7

    const/4 v0, 0x3

    iget-object v6, p0, LX/MQf;->A00:LX/Sxn;

    iget-boolean v11, p0, LX/MQf;->A05:Z

    new-instance v8, LX/7Jj;

    invoke-direct {v8, v0}, LX/7Jj;-><init>(I)V

    iget-object v10, p0, LX/MQf;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    move-object v9, v5

    invoke-static/range {v5 .. v11}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v1}, LX/2Wu;->A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/2Wu;->A0K(LX/AIT;F)LX/AIT;

    move-result-object v6

    iget-boolean v5, p0, LX/MQf;->A06:Z

    invoke-interface {p1, v5}, LX/Svn;->AJg(Z)Z

    move-result v0

    iget-object v3, p0, LX/MQf;->A01:LX/AR9;

    invoke-static {p1, v3, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, p0, LX/MQf;->A02:LX/AR9;

    invoke-static {p1, v2, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, LX/MLe;

    invoke-direct {v0, v4, v2, v3, v5}, LX/MLe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v6, v0, v4}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x56bd035f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

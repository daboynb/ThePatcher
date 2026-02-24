.class public final LX/EgU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Sxn;

.field public final synthetic A02:LX/AR9;

.field public final synthetic A03:LX/444;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Sxn;LX/AR9;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    iput-object p4, p0, LX/EgU;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/EgU;->A03:LX/444;

    iput-wide p6, p0, LX/EgU;->A00:J

    iput-object p1, p0, LX/EgU;->A01:LX/Sxn;

    iput-object p5, p0, LX/EgU;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/EgU;->A02:LX/AR9;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v5, p2

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    check-cast v5, LX/Svn;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_1

    invoke-interface {v5, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/2addr v3, v0

    :cond_1
    and-int/lit8 v0, v3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v5, v0, v2}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v2, "com.instagram.compose.igds.components.searchbar.IgdsSearchBar.<anonymous> (IgdsSearchBar.kt:68)"

    const v0, -0xb52eab7

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LX/EgU;->A02:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v7, p0, LX/EgU;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/EgU;->A03:LX/444;

    iget-wide v11, p0, LX/EgU;->A00:J

    iget-object v4, p0, LX/EgU;->A01:LX/Sxn;

    iget-object v2, p0, LX/EgU;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_5

    :cond_4
    const/16 v0, 0x35

    new-instance v8, LX/ARb;

    invoke-direct {v8, v2, v0}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x200

    const/high16 v0, 0x380000

    shl-int/2addr v3, v1

    and-int/2addr v3, v0

    or-int/2addr v10, v3

    invoke-static/range {v4 .. v13}, LX/EgR;->A01(LX/Sxn;LX/Svn;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x714ffd35

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_0
.end method

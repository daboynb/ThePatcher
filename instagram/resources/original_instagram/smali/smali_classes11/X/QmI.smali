.class public final LX/QmI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AIT;LX/Ofi;IJ)V
    .locals 1

    iput p3, p0, LX/QmI;->$t:I

    iput-object p2, p0, LX/QmI;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/QmI;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/QmI;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    iget v2, p0, LX/QmI;->$t:I

    check-cast v3, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBarEndAddOn.<anonymous> (IgdsActionBar.kt:371)"

    const v0, 0x1444c894

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/QmI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ofi;

    check-cast v0, LX/Et9;

    iget-object v5, v0, LX/Et9;->A01:LX/444;

    iget-object v6, v0, LX/Et9;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/QmI;->A02:Ljava/lang/Object;

    check-cast v4, LX/AIT;

    iget-wide v7, p0, LX/QmI;->A00:J

    invoke-static/range {v3 .. v8}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5cbd0ba4

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBarEndAddOn.<anonymous> (IgdsActionBar.kt:348)"

    const v0, -0x5a91153

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, LX/QmI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ofi;

    check-cast v0, LX/Et9;

    iget-object v5, v0, LX/Et9;->A01:LX/444;

    iget-object v6, v0, LX/Et9;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/QmI;->A02:Ljava/lang/Object;

    check-cast v4, LX/AIT;

    iget-wide v7, p0, LX/QmI;->A00:J

    invoke-static/range {v3 .. v8}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1aa0b772

    goto :goto_0

    :cond_4
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_1
.end method

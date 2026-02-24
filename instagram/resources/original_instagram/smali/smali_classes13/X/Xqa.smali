.class public final LX/Xqa;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/Xqa;->$t:I

    iput-object p2, p0, LX/Xqa;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Xqa;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Xqa;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Xqa;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Xqa;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/Xqa;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/Xqa;->A00:Ljava/lang/Object;

    check-cast v3, LX/7o6;

    invoke-interface {v3}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/3Ec;->A00(Ljava/lang/String;Ljava/util/List;)LX/chp;

    move-result-object v2

    invoke-interface {v3}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/7o6;->DTC()Z

    move-result v0

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v3, v2, v1, v4, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v2, p0, LX/Xqa;->A02:Ljava/lang/Object;

    check-cast v2, LX/UmE;

    iget-object v1, v2, LX/UmE;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v2, v2, LX/UmE;->A03:LX/4vm;

    iget-object v6, p0, LX/Xqa;->A03:Ljava/lang/String;

    new-instance v1, LX/H81;

    invoke-direct/range {v1 .. v6}, LX/H81;-><init>(LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, LX/Xqa;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, LX/Xqa;->A02:Ljava/lang/Object;

    check-cast v0, LX/9ni;

    invoke-virtual {v0}, LX/9ni;->A0B()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Xqa;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentValues;

    iget-object v1, p0, LX/Xqa;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v0, p0, LX/Xqa;->A01:Ljava/lang/Object;

    check-cast v0, LX/A9x;

    iget-object v0, v0, LX/A9x;->A06:Landroid/widget/ImageView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, p0, LX/Xqa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xqa;->A02:Ljava/lang/Object;

    check-cast v0, LX/7y2;

    iget-object v0, v0, LX/7y2;->A01:LX/2d0;

    iget-object v1, p0, LX/Xqa;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/2d0;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method

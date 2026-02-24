.class public final LX/QzY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    iput p10, p0, LX/QzY;->$t:I

    iput-object p1, p0, LX/QzY;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/QzY;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/QzY;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/QzY;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/QzY;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/QzY;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/QzY;->A03:Ljava/lang/Object;

    iput p8, p0, LX/QzY;->A00:I

    iput p9, p0, LX/QzY;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/QzY;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    if-eqz v0, :cond_0

    iget v9, p0, LX/QzY;->A01:I

    iget-object v5, p0, LX/QzY;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/QzY;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/QzY;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, LX/QzY;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, LX/QzY;->A06:Ljava/lang/Object;

    check-cast v3, LX/B1d;

    iget-object v4, p0, LX/QzY;->A05:Ljava/lang/Object;

    check-cast v4, LX/Aye;

    iget-object v2, p0, LX/QzY;->A02:Ljava/lang/Object;

    check-cast v2, LX/VML;

    iget v0, p0, LX/QzY;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/LYo;->A00(LX/Svn;LX/VML;LX/B1d;LX/Aye;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/QzY;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v5, p0, LX/QzY;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/QzY;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/QzY;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    iget-object v4, p0, LX/QzY;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    iget-object v8, p0, LX/QzY;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/QzY;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QzY;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    iget v10, p0, LX/QzY;->A01:I

    invoke-static/range {v1 .. v10}, LX/L3B;->A00(LX/Svn;LX/AIT;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0
.end method

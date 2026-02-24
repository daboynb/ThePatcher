.class public final LX/MNd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1

    iput p10, p0, LX/MNd;->$t:I

    iput-object p5, p0, LX/MNd;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/MNd;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/MNd;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/MNd;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/MNd;->A00:Ljava/lang/Object;

    iput-boolean p9, p0, LX/MNd;->A08:Z

    iput-object p2, p0, LX/MNd;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/MNd;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/MNd;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/MNd;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, LX/ESN;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MNd;->A07:Ljava/lang/Object;

    sget-object v0, LX/IRS;->A02:LX/IRS;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_1

    const/4 v9, 0x1

    iget-object v0, p0, LX/MNd;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/MNd;->A05:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/SAT;

    invoke-direct {v1, v2, v0}, LX/SAT;-><init>(Ljava/lang/Object;I)V

    const v0, 0x11fb7476

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "linked_chats_header"

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    iget-object v2, p0, LX/MNd;->A04:Ljava/lang/Object;

    check-cast v2, LX/IOh;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/MNd;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, p0, LX/MNd;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/MNd;->A05:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DZZ;

    iget-object v1, v7, LX/DZZ;->A03:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v7, LX/DZZ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    :cond_4
    const/4 v5, 0x3

    new-instance v4, LX/RrM;

    invoke-direct/range {v4 .. v9}, LX/RrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x56bb3c7b

    invoke-static {v4, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {p1, v1, v1, v1, v0}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_5
    sget-object v1, LX/GPp;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "linked_chats_spinner"

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_6
    if-eqz v9, :cond_a

    iget-object v7, p0, LX/MNd;->A05:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/SAT;

    invoke-direct {v1, v7, v0}, LX/SAT;-><init>(Ljava/lang/Object;I)V

    const v0, 0x139c941f

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "unlinked_chats_header"

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, LX/MNd;->A01:Ljava/lang/Object;

    check-cast v0, LX/IOh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/MNd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, p0, LX/MNd;->A02:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DZZ;

    iget-object v3, v4, LX/DZZ;->A03:Ljava/lang/String;

    if-eqz v3, :cond_8

    const/16 v0, 0x16

    new-instance v1, LX/SAb;

    invoke-direct {v1, v0, v6, v4, v7}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3b49068d

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {p1, v3, v3, v3, v0}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_1

    :cond_9
    sget-object v1, LX/GPp;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "available_chats_spinner"

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_a
    sget-object v0, LX/IOh;->A02:LX/IOh;

    if-ne v2, v0, :cond_10

    iget-boolean v0, p0, LX/MNd;->A08:Z

    if-eqz v0, :cond_10

    iget-object v3, p0, LX/MNd;->A06:Ljava/lang/Object;

    iget-object v2, p0, LX/MNd;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    new-instance v1, LX/SAc;

    invoke-direct {v1, v0, v2, v3}, LX/SAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x216b8f3e

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "create_new_chat_button"

    invoke-virtual {p1, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_2

    :cond_b
    check-cast p1, LX/ESN;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/MNd;->A07:Ljava/lang/Object;

    check-cast v4, LX/Bk7;

    iget-object v5, v4, LX/Bk7;->A02:LX/Cbf;

    if-eqz v5, :cond_c

    iget-object v3, p0, LX/MNd;->A06:Ljava/lang/Object;

    iget-boolean v2, p0, LX/MNd;->A08:Z

    const/4 v0, 0x5

    new-instance v1, LX/dgR;

    invoke-direct {v1, v0, v5, v3, v2}, LX/dgR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x7abd535c

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "subject_type_row"

    const-string v0, "SubjectTypeRow"

    invoke-virtual {p1, v1, v1, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_c
    iget-object v5, v4, LX/Bk7;->A01:LX/CZx;

    if-eqz v5, :cond_d

    iget-object v3, p0, LX/MNd;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/MNd;->A05:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/MmT;

    invoke-direct {v1, v0, v3, v2, v5}, LX/MmT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xc5a34a6

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "subject_item_row"

    const-string v0, "SubjectItemRow"

    invoke-virtual {p1, v1, v1, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_d
    iget-object v3, v4, LX/Bk7;->A00:LX/Cbb;

    if-eqz v3, :cond_e

    iget-object v2, p0, LX/MNd;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/MmP;

    invoke-direct {v1, v0, v2, v3}, LX/MmP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2a46fa5f

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "color_selection_row"

    const-string v0, "ColorSelectionRow"

    invoke-virtual {p1, v1, v1, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_e
    iget-object v3, v4, LX/Bk7;->A03:LX/CZy;

    if-eqz v3, :cond_f

    iget-object v2, p0, LX/MNd;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/MmP;

    invoke-direct {v1, v0, v3, v2}, LX/MmP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f41c732

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "tag_editing_component"

    const-string v0, "TagEditingComponent"

    invoke-virtual {p1, v1, v1, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_f
    iget-object v5, v4, LX/Bk7;->A04:LX/0RQ;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v4

    iget-object v3, p0, LX/MNd;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/MNd;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/MnD;

    invoke-direct {v1, v0, v2, v3}, LX/MnD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1ae4d574

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "Slider"

    invoke-static {p1, v0, v4, v1, v5}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    sget-object v2, LX/GFj;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Spacer"

    invoke-virtual {p1, v1, v1, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_10
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

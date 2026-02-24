.class public final LX/Mm4;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/Mm4;->$t:I

    iput-object p1, p0, LX/Mm4;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Mm4;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Mm4;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Mm4;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/Mm4;->A01:Ljava/lang/Object;

    check-cast v2, LX/HFw;

    iget-object v1, p0, LX/Mm4;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    iget-object v0, p0, LX/Mm4;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/HFw;->A04(LX/9lp;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/Mm4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Mm4;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Mm4;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_item_"

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v3, p0, LX/Mm4;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    iget-object v4, p0, LX/Mm4;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Mm4;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/LGf;

    invoke-direct/range {v1 .. v6}, LX/LGf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_4
    check-cast p1, LX/AJd;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Mm4;->A00:Ljava/lang/Object;

    check-cast v1, LX/A6T;

    sget-object v0, LX/A6T;->A05:LX/A6T;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/Mm4;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v1}, LX/AJd;->A07(LX/AJd;Ljava/lang/String;)LX/AJd;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v2, p0, LX/Mm4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v0, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105f2000e20eaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/A6T;->A03:LX/A6T;

    invoke-static {p1, v0}, LX/AJd;->A03(LX/AJd;LX/A6T;)LX/AJd;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p1, LX/AJd;->A0M:Ljava/lang/String;

    invoke-static {p1, v0}, LX/AJd;->A07(LX/AJd;Ljava/lang/String;)LX/AJd;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {p1, v1}, LX/AJd;->A03(LX/AJd;LX/A6T;)LX/AJd;

    move-result-object v0

    return-object v0
.end method

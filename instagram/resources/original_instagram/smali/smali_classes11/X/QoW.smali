.class public final LX/QoW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V
    .locals 1

    iput p6, p0, LX/QoW;->$t:I

    iput-object p2, p0, LX/QoW;->A02:Ljava/lang/Object;

    iput p4, p0, LX/QoW;->A00:F

    iput-object p1, p0, LX/QoW;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/QoW;->A03:Ljava/lang/Object;

    iput p5, p0, LX/QoW;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/QoW;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QoW;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget v5, p0, LX/QoW;->A00:F

    iget-object v3, p0, LX/QoW;->A03:Ljava/lang/Object;

    check-cast v3, LX/Sjo;

    iget-object v4, p0, LX/QoW;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/QoW;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/MHO;->A00(LX/Svn;Lcom/instagram/common/gallery/Medium;LX/Sjo;Lkotlin/jvm/functions/Function2;FI)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v3, p0, LX/QoW;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget v5, p0, LX/QoW;->A00:F

    iget-object v1, p0, LX/QoW;->A04:Ljava/lang/Object;

    check-cast v1, LX/HeY;

    iget-object v4, p0, LX/QoW;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/QoW;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/MH6;->A00(LX/HeY;LX/Svn;Lcom/instagram/common/gallery/Medium;Lkotlin/jvm/functions/Function3;FI)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/QoW;->A03:Ljava/lang/Object;

    check-cast v1, LX/4GX;

    iget-object v4, p0, LX/QoW;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/music/common/model/AudioTrackBeats;

    iget-object v3, p0, LX/QoW;->A02:Ljava/lang/Object;

    check-cast v3, LX/NGr;

    iget v5, p0, LX/QoW;->A00:F

    iget v0, p0, LX/QoW;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/OQD;->A02(LX/4GX;LX/Svn;LX/NGr;Lcom/instagram/music/common/model/AudioTrackBeats;FI)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QoW;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    iget v5, p0, LX/QoW;->A00:F

    iget-object v4, p0, LX/QoW;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/QoW;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QoW;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/OGn;->A01(LX/Svn;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FI)V

    goto :goto_0
.end method

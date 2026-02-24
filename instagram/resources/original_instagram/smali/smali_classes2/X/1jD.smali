.class public final LX/1jD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jB;


# instance fields
.field public final A00:LX/3aq;


# direct methods
.method public constructor <init>(LX/3aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jD;->A00:LX/3aq;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v2

    :sswitch_0
    const-string v0, "clips_viewer_feed_timeline_visual_search"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "feed_contextual_self_profile"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "feed_contextual_ads_chain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const v2, 0x170d3ae4

    return v2

    :sswitch_3
    const-string/jumbo v0, "explore_popular"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v2, 0x3b6d18d5

    return v2

    :sswitch_4
    const-string/jumbo v0, "feed_contextual_chain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v2, 0x2e4b2721

    return v2

    :sswitch_5
    const-string/jumbo v0, "feed_contextual_profile"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v2, 0x11503238

    return v2

    :sswitch_6
    const-string v0, "clips_viewer_clips_tab_visual_search"

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "feed_timeline_visual_search"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v2, 0x14b204e0

    return v2

    :sswitch_8
    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const v2, 0x4a11802

    return v2

    :cond_1
    const v2, 0x3b6d1e2b

    return v2

    :cond_2
    const v2, 0x3b6d319f

    return v2

    :cond_3
    const v2, 0x3b6d1c75

    return v2

    :cond_4
    const v2, 0x2e4b1acc

    return v2

    :cond_5
    const v2, 0x2e4b0a77

    return v2

    :cond_6
    const v2, 0x11501460

    return v2

    :cond_7
    const v2, 0x11501112

    return v2

    :cond_8
    const v2, 0x14b220ca

    return v2

    :cond_9
    const v2, 0x4a1237f

    return v2

    :cond_a
    const v2, 0x4a12412

    return v2

    :cond_b
    const v2, 0x4a13da1

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a2c6e3e -> :sswitch_8
        -0x29c3a436 -> :sswitch_7
        -0xc5050 -> :sswitch_6
        0x143cdafc -> :sswitch_5
        0x344c60d4 -> :sswitch_4
        0x37be512d -> :sswitch_3
        0x616fb705 -> :sswitch_2
        0x6ba47e43 -> :sswitch_1
        0x7f0111b9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final ADV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4, p1}, LX/1jD;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/1jD;->A00:LX/3aq;

    invoke-virtual {v0, v2, v1, p2, p3}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ADW(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/1jD;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/1jD;->A00:LX/3aq;

    invoke-virtual {v0, v2, v1, p4, p5}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final AJ8(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/1jD;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/1jD;->A00:LX/3aq;

    const-string v0, "cancel_reason"

    invoke-virtual {v1, v3, v2, v0, p4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v2, v0}, LX/G25;->markerEnd(IIS)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/1jD;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/1jD;->A00:LX/3aq;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1jG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v2, v0}, LX/G25;->markerEnd(IIS)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final AtQ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/1jD;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, LX/1jD;->A00:LX/3aq;

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v2, v0}, LX/G25;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, p4}, LX/1jD;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    const v1, 0x4e6dfba2    # 9.981728E8f

    iget-object v0, p1, LX/251;->A01:LX/42R;

    invoke-interface {v0, v1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/1jD;->A00:LX/3aq;

    invoke-static {p3}, LX/1jG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final GIB(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/1jD;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    iget-object v2, p0, LX/1jD;->A00:LX/3aq;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v5, v3, v0, v1}, LX/3aq;->A14(IIJ)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1jG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    const-string/jumbo v1, "is_video"

    invoke-virtual {p1}, LX/4vm;->A14()Z

    move-result v0

    invoke-virtual {v2, v5, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v0, "is_carousel"

    invoke-virtual {v2, v5, v3, v0, v4}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

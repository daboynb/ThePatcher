.class public final LX/AZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/AZv;->$t:I

    iput-object p3, p0, LX/AZv;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AZv;->A02:Ljava/lang/Object;

    iput p1, p0, LX/AZv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/AZv;I)I
    .locals 4

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/AZv;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rmk;

    iget v1, p0, LX/AZv;->A00:I

    iget-object v0, p0, LX/AZv;->A02:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-interface {v2, v0, v1}, LX/Rmk;->Ec4(LX/2a5;I)V

    return v3
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/AZv;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x49180f22

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/AZv;->A02:Ljava/lang/Object;

    check-cast v1, LX/1fZ;

    iget-object v5, v1, LX/9mo;->A00:LX/4aZ;

    if-eqz v5, :cond_0

    iget-object v3, v1, LX/1fZ;->A0E:LX/Jyn;

    iget-object v4, p0, LX/AZv;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Xa;

    iget-object v9, v1, LX/9mo;->A03:Ljava/util/List;

    iget-object v7, v1, LX/1fZ;->A09:Ljava/lang/String;

    iget-object v6, v1, LX/1fZ;->A07:Ljava/lang/Integer;

    iget-object v2, v1, LX/9mo;->A04:Ljava/util/List;

    iget v1, p0, LX/AZv;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nB;

    iget-object v1, v1, LX/1nB;->A03:LX/1my;

    iget-object v8, v1, LX/1my;->A00:Ljava/lang/String;

    invoke-interface/range {v3 .. v9}, LX/Jyn;->FRd(LX/7Xa;LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const v1, -0x49222bc1

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0xe29d7ea

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/AZv;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Hm;

    iget-object v4, v1, LX/5Hm;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/5Hm;->A01:LX/9lp;

    iget-object v8, v1, LX/5Hm;->A04:LX/Eul;

    iget-object v6, v1, LX/5Hm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/5Hm;->A06:LX/JfD;

    iget-object v5, p0, LX/AZv;->A01:Ljava/lang/Object;

    check-cast v5, LX/7bB;

    iget-object v1, v1, LX/5Hm;->A08:LX/4Cm;

    iget-object v10, v1, LX/4Cm;->A01:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget v12, p0, LX/AZv;->A00:I

    iget-object v7, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_1

    sget-object v1, LX/KMi;->A00:LX/KMi;

    invoke-virtual {v1, v5}, LX/KMi;->A00(LX/7bB;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/1FI;->A0U(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/JfD;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/6mx;->A1u:LX/6mx;

    sget-object v1, LX/APO;->A00:LX/APO;

    invoke-virtual {v1, v2, v5, v6}, LX/APO;->A03(LX/6mx;LX/7bB;Lcom/instagram/common/session/UserSession;)LX/9qY;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    invoke-static {v4, v1, v3, v2, v6}, LX/Nbm;->A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x529f4b71

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    const v0, 0x29cf9d32

    invoke-static {p0, v0}, LX/AZv;->A00(LX/AZv;I)I

    move-result v0

    const v1, -0x7bb0b048

    goto :goto_0

    :pswitch_2
    const v0, 0x50b7e2ab

    invoke-static {p0, v0}, LX/AZv;->A00(LX/AZv;I)I

    move-result v0

    const v1, -0x9360d70

    goto :goto_0

    :pswitch_3
    const v0, 0x618940e2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/AZv;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rmk;

    iget v2, p0, LX/AZv;->A00:I

    iget-object v1, p0, LX/AZv;->A02:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-interface {v3, v1, v2}, LX/Rmk;->Er3(LX/2a5;I)V

    const v1, -0x3c52fd3f

    goto :goto_0

    :pswitch_4
    const v0, 0x2b7e531a

    invoke-static {p0, v0}, LX/AZv;->A00(LX/AZv;I)I

    move-result v0

    const v1, -0x5777bda4

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x497bac0f

    invoke-static {p0, v0}, LX/AZv;->A00(LX/AZv;I)I

    move-result v0

    const v1, -0x1d844d62

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x4f17e502

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/AZv;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, LX/AZv;->A02:Ljava/lang/Object;

    check-cast v1, LX/ODi;

    iget-object v2, v1, LX/ODi;->A0B:LX/Av9;

    iget v1, p0, LX/AZv;->A00:I

    invoke-interface {v3, v2, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    const v1, 0x25cef59

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x100c906f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/AZv;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/AZv;->A02:Ljava/lang/Object;

    check-cast v1, LX/Mnq;

    iget-object v2, v1, LX/Mnq;->A00:Landroid/app/Dialog;

    iget v1, p0, LX/AZv;->A00:I

    invoke-interface {v3, v2, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_3
    iget-object v1, p0, LX/AZv;->A02:Ljava/lang/Object;

    check-cast v1, LX/Mnq;

    iget-object v1, v1, LX/Mnq;->A00:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const v1, -0x2dd43819

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x1e114f8c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/AZv;->A02:Ljava/lang/Object;

    check-cast v2, LX/7R7;

    iget-object v1, v2, LX/7R7;->A07:LX/IHo;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AZv;->A01:Ljava/lang/Object;

    check-cast v5, LX/IGn;

    invoke-virtual {v1, p1, v5}, LX/IHo;->A01(Landroid/view/View;LX/IGn;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v8, p0, LX/AZv;->A00:I

    iget-object v3, v2, LX/7R7;->A09:LX/NSA;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/Afm;->A03(LX/IGn;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/7R7;->A06:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-nez v6, :cond_4

    const-string v0, "musicSearchPlaylist"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_4
    invoke-interface/range {v3 .. v8}, LX/NSA;->FAn(Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/IGn;Lcom/instagram/music/common/model/MusicSearchPlaylist;Ljava/lang/String;I)V

    :cond_5
    const v1, 0x37d8faf4

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x34d70ac2    # -1.107283E7f

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

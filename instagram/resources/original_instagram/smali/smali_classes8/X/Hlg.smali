.class public final LX/Hlg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hlg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hlg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hlg;->A00:LX/Hlg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Raf;LX/4vm;LX/Eul;LX/3vR;LX/dkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HtY;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, LX/9uy;

    invoke-direct {v0, p4}, LX/9uy;-><init>(LX/42R;)V

    invoke-static {v0}, LX/AOn;->A00(LX/9uy;)LX/8fz;

    move-result-object v2

    sget-object v0, LX/8fz;->A1H:LX/8fz;

    if-ne v2, v0, :cond_0

    invoke-static {p2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {p4}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/2bt;->A04(LX/4vm;)V

    :cond_0
    sget-object v0, LX/GVo;->A00:LX/GVo;

    invoke-virtual {v0, p5, p2, v2}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v2

    invoke-virtual {v2, p5}, LX/HtY;->A0A(LX/Eul;)V

    invoke-virtual {p4}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    iget v0, p6, LX/3vR;->A06:I

    invoke-virtual {v2, v0}, LX/HtY;->A04(I)V

    if-eqz p9, :cond_1

    iget-object v1, v2, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.product_entry_point"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p8, :cond_2

    iget-object v1, v2, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.prioritized_thread_key"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v0, p5, LX/0rY;

    if-eqz v0, :cond_3

    check-cast p5, LX/0rY;

    invoke-interface {p5, p4, v4}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HtY;->A06(LX/2ly;)V

    :cond_3
    iput-object p3, v2, LX/HtY;->A01:LX/Raf;

    iput-object p6, v2, LX/HtY;->A03:LX/3vR;

    iget v1, p6, LX/3vR;->A0B:I

    iget-object v3, v2, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.media_index"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectShareSheetConstants.starting_clips_media_id"

    invoke-virtual {v3, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetConstants.starting_clips_ranking_info_token"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Wk;->A00(Landroid/content/Context;)F

    move-result v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p6, LX/3vR;->A0e:I

    const-string v0, "DirectShareSheetConstants.recs_index"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/Jd6;->A09:LX/Jd6;

    invoke-virtual {v2, v0}, LX/HtY;->A05(LX/Jd6;)V

    move-object/from16 v1, p11

    if-eqz p11, :cond_4

    const-string v0, "DirectShareSheetConstants.session_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    if-eqz p7, :cond_5

    invoke-interface {p7}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x92

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v2
.end method

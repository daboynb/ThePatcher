.class public final LX/Ow9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Ow9;->$t:I

    iput-object p2, p0, LX/Ow9;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Ow9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ow9;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/Ow9;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v0, 0x1ea8a668

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Ow9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v3

    iget-object v0, p0, LX/Ow9;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, LX/3MR;->A09:LX/3MR;

    :goto_0
    const-string v0, "LINKED_MEDIA_GALLERY_SELECTION_SHEET_EXIT"

    invoke-virtual {v3, v2, v0}, LX/6sy;->A0m(LX/3MR;Ljava/lang/String;)V

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/Ow9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v0, 0x6bd0cb45

    :goto_1
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/3MR;->A0N:LX/3MR;

    goto :goto_0

    :cond_2
    const v0, -0x38ea92c6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/Ow9;->A02:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/Ow9;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/Ow9;->A01:Ljava/lang/Object;

    check-cast v0, LX/FL6;

    iget-object v0, v0, LX/FL6;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_3

    const-string v0, "textView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/Ow9;->A01:Ljava/lang/Object;

    check-cast v0, LX/FL6;

    iget-object v4, v0, LX/FL6;->A03:LX/B69;

    invoke-static {v4}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v3

    iget-object v2, p0, LX/Ow9;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    new-instance v0, LX/PNL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/PNL;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, LX/4aS;->A05(LX/MoB;)Z

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x5e8992f3

    goto :goto_1

    :cond_5
    const v0, -0x17885062

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/Ow9;->A01:Ljava/lang/Object;

    check-cast v2, LX/JpW;

    iget-object v0, v2, LX/JpW;->A05:LX/Jpc;

    iget-object v0, v0, LX/Jpc;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, p0, LX/Ow9;->A00:Ljava/lang/Object;

    check-cast v0, LX/dwm;

    invoke-interface {v0}, LX/dwm;->Bkw()LX/8BZ;

    move-result-object v4

    sget-object v3, LX/8BZ;->A0C:LX/8BZ;

    iget-object v2, v2, LX/JpW;->A02:LX/JzW;

    iget-object v6, p0, LX/Ow9;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/JzW;->A01:LX/AF4;

    if-ne v4, v3, :cond_6

    iget-object v4, v0, LX/AF4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/JzW;->A00:LX/Jpl;

    iget-object v2, v0, LX/AF4;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/AF4;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v6, v2, v0}, LX/ZEc;->A04(Lcom/instagram/common/session/UserSession;LX/Jpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    const v0, 0x41162bc2

    goto/16 :goto_1

    :cond_6
    iget-object v3, v0, LX/AF4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/AF4;->A04:LX/Eul;

    iget-object v4, v2, LX/JzW;->A00:LX/Jpl;

    iget-object v7, v0, LX/AF4;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/AF4;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v3 .. v8}, LX/ZEc;->A01(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    const v0, 0x5b8d1e9f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/Ow9;->A01:Ljava/lang/Object;

    check-cast v5, LX/FJD;

    iget-object v4, p0, LX/Ow9;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Ow9;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/FJD;->A00:LX/2jA;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    new-instance v3, LX/POY;

    invoke-direct {v3, v4, v5, v2, v0}, LX/POY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v3, v5, LX/FJD;->A00:LX/2jA;

    iget-object v0, v5, LX/FJD;->A02:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v0, LX/4V4;

    invoke-virtual {v2, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_8
    const/16 v0, 0x8

    new-instance v2, LX/abo;

    invoke-direct {v2, v0}, LX/abo;-><init>(I)V

    iget-object v0, v5, LX/FJD;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v3

    iget-object v4, v5, LX/FJD;->A01:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x20dd9e

    if-eq v2, v0, :cond_a

    const v0, 0x4a3f179

    if-eq v2, v0, :cond_9

    const v0, 0x4b900d5

    if-ne v2, v0, :cond_b

    const-string v0, "STORY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/KbE;->A0O:LX/KbE;

    :goto_3
    invoke-virtual {v0}, LX/KbE;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    const v0, 0x4187bb53

    goto/16 :goto_1

    :cond_9
    const-string v0, "REELS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/KbE;->A0N:LX/KbE;

    goto :goto_3

    :cond_a
    const-string v0, "FEED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/KbE;->A0M:LX/KbE;

    goto :goto_3

    :cond_b
    const-string v2, ""

    goto :goto_4
.end method

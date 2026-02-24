.class public final LX/nop;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/nop;->$t:I

    iput-object p1, p0, LX/nop;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/nop;
    .locals 1

    new-instance v0, LX/nop;

    invoke-direct {v0, p0, p1}, LX/nop;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/nop;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v2, LX/eDx;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    sget-object v4, LX/Ajx;->A04:LX/Ajy;

    const/16 v0, 0x41

    new-instance v3, LX/Q7X;

    invoke-direct {v3, v0, v1, v2}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "toolbar_onclick"

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Ajy;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v2, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v2, LX/eDx;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v2, LX/eDx;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v2, LX/eDx;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v2, LX/eDx;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v2, LX/eDx;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v2, LX/eDx;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v2, LX/eDx;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v2, LX/eDx;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    iget-object v0, v0, LX/XEZ;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/YPF;->values()[LX/YPF;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    iget-object v1, v0, LX/XEZ;->A05:LX/ovb;

    instance-of v0, v1, LX/XyH;

    if-eqz v0, :cond_2

    check-cast v1, LX/XyH;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/XyH;->A01()V

    :cond_2
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_b
    iget-object v2, p0, LX/nop;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_d
    iget-object v1, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v1, LX/XEZ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, v1, LX/XEZ;->A02:LX/Dz2;

    if-nez v4, :cond_3

    const-string v0, "cameraSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v5, LX/lpr;

    invoke-direct {v5, v1}, LX/lpr;-><init>(LX/XEZ;)V

    new-instance v6, LX/lpu;

    invoke-direct {v6, v1}, LX/lpu;-><init>(LX/XEZ;)V

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/apv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/oqd;LX/onm;Z)Ljava/util/HashMap;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v2, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v2, LX/XEZ;

    iget-object v0, v2, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v2, LX/XEZ;->A02:LX/Dz2;

    if-nez v1, :cond_4

    const-string v0, "cameraSession"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v2, LX/XEZ;->A04:LX/Smm;

    if-nez v0, :cond_5

    const-string v0, "pendingMediaProvider"

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/XIO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/XIO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/XIO;->A01:LX/Dz2;

    iput-object v0, v2, LX/XIO;->A02:LX/Smm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v0, LX/SH2;

    invoke-virtual {v0}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v1, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3hs;->A00:Z

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v0, LX/XF0;

    iget-object v0, v0, LX/XF0;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zu9;

    iget-object v0, v0, LX/Zu9;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6sy;

    const-string v2, "TRIM_CONFIRM"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6sy;->A10(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v0, LX/XF0;

    iget-object v0, v0, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Zu9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Zu9;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Zu9;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v0, LX/XF0;

    iget-object v0, v0, LX/XF0;->A0P:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/XHD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XHD;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_14
    iget-object v0, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEV;

    invoke-virtual {v0}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/XHD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XHD;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEV;

    invoke-virtual {v0}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/B1O;->A06(Landroid/content/Context;)Z

    move-result v0

    new-instance v2, LX/XHe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/XHe;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v2, LX/XHe;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEV;

    invoke-virtual {v0}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/XHD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XHD;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_17
    iget-object v0, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zu9;

    iget-object v0, v0, LX/Zu9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v2

    :pswitch_18
    iget-object v3, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/amG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/lay;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/aJK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/aJK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/aJK;->A01:LX/lay;

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/aJK;->A03:LX/B69;

    sget-object v1, LX/YSZ;->A0H:LX/YSZ;

    sget-object v0, LX/YSZ;->A0I:LX/YSZ;

    filled-new-array {v1, v0}, [LX/YSZ;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/aJK;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v0, LX/aJK;

    iget-object v0, v0, LX/aJK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v2

    return-object v2

    :pswitch_1a
    iget-object v2, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v2, LX/bqv;

    iget-object v0, v2, LX/bqv;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, LX/bqv;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, LX/bqv;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_6
    const/16 v0, 0x60

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "thumbnail view should not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "thumbnail view should not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v0, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/XuU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XuU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected end of input: yet to parse "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v0, LX/nfe;

    invoke-static {v0}, LX/nfe;->A00(LX/nfe;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_1d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected end of input: yet to parse \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/nop;->A00:Ljava/lang/Object;

    check-cast v0, LX/nfd;

    iget-object v0, v0, LX/nfd;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AsI;->A0d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_b
        :pswitch_c
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

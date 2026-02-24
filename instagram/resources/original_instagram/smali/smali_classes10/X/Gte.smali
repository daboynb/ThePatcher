.class public final LX/Gte;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Gte;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gte;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gte;->A00:LX/Gte;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/nux/cal/model/ConnectContent;
    .locals 1

    sget-object v0, LX/Gte;->A00:LX/Gte;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/cal/model/ConnectContent;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, Lcom/instagram/nux/cal/model/ConnectContent;

    invoke-direct {v2}, LX/Rqs;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_19

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_profile_pic_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "fb_profile_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0D:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "connect_subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "connect_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "connect_footer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "connect_button_label1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "connect_button_label2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/16 v0, 0x4a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0C:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "disclosure_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_a

    invoke-static {p1}, LX/Gth;->parseFromJson(LX/F48;)Lcom/instagram/nux/cal/model/ContentText;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iput-object v3, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0I:Ljava/util/List;

    goto/16 :goto_1

    :cond_b
    const-string v0, "disclosure_button_label1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string v0, "disclosure_button_label2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string v0, "partial_screen_primary_button_label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    const-string v0, "partial_screen_toast_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v0, "final_screen_toast_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    const-string v0, "scroll_hint_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0H:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string v0, "ap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    const-string v0, "target_linked_accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_13
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_14

    invoke-static {p1}, LX/GuK;->parseFromJson(LX/F48;)Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    iput-object v3, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A0J:Ljava/util/List;

    goto/16 :goto_1

    :cond_15
    const-string v0, "target_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/GuK;->parseFromJson(LX/F48;)Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A03:Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    goto/16 :goto_1

    :cond_16
    const-string v0, "age_restriction_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/GuA;->parseFromJson(LX/F48;)Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A01:Lcom/instagram/nux/cal/model/FXCalAgeRestrictionScreenContent;

    goto/16 :goto_1

    :cond_17
    const-string v0, "initiator_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/GuK;->parseFromJson(LX/F48;)Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/nux/cal/model/ConnectContent;->A02:Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    goto/16 :goto_1

    :cond_18
    invoke-static {p1, v2, v1}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    return-object v2
.end method

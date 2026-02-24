.class public final LX/Ikf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrH;


# static fields
.field public static final A00:LX/Ikf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ikf;

    invoke-direct {v0}, LX/Ikf;-><init>()V

    sput-object v0, LX/Ikf;->A00:LX/Ikf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQH(LX/F48;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/132;->A0P(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_14

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_2

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/145;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "UserJsonHelper"

    invoke-static {v0, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :sswitch_0
    const-string v0, "full_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "fullName"

    goto :goto_3

    :sswitch_1
    invoke-static {}, LX/26u;->A01()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :sswitch_2
    const-string v0, "is_fundraiser_instagram_agreed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isFundraiserInstagramAgreed"

    goto :goto_4

    :sswitch_3
    const-string v3, "id"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3, v1}, LX/145;->A1D(LX/F48;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :sswitch_4
    const-string v0, "is_private"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isPrivate"

    goto :goto_4

    :sswitch_5
    const-string v0, "charity_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "charityId"

    goto :goto_3

    :sswitch_6
    const-string v0, "is_verified"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isVerified"

    goto :goto_4

    :sswitch_7
    const-string v0, "hd_profile_pic_url_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ikd;->A00:LX/Ikd;

    invoke-static {p1, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "hdProfilePicUrlInfo"

    goto :goto_4

    :sswitch_8
    const-string v0, "profile_pic_url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/145;->A0t(LX/F48;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "profilePicUrl"

    :goto_3
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_9
    const/16 v0, 0x8b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isFacebookOnboardedCharity"

    :goto_4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    invoke-static {}, LX/132;->A0c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v2, ""

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v2

    :cond_4
    invoke-static {}, LX/26u;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/145;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "fullName"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_6

    :cond_5
    move-object v9, v6

    :cond_6
    const-string v0, "hdProfilePicUrlInfo"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2O3;

    if-eqz v0, :cond_7

    check-cast v2, LX/2O3;

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v6

    :cond_8
    const-string v0, "profilePicUrl"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_a

    :cond_9
    move-object v10, v6

    :cond_a
    const-string v0, "isVerified"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_c

    :cond_b
    move-object v3, v6

    :cond_c
    const-string v0, "isPrivate"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    check-cast v4, Ljava/lang/Boolean;

    if-nez v4, :cond_e

    :cond_d
    move-object v4, v6

    :cond_e
    const-string v0, "charityId"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_10

    :cond_f
    move-object v11, v6

    :cond_10
    const-string v0, "isFacebookOnboardedCharity"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_12

    :cond_11
    move-object v5, v6

    :cond_12
    const-string v0, "isFundraiserInstagramAgreed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    move-object v6, v1

    :cond_13
    new-instance v1, LX/2N8;

    invoke-direct/range {v1 .. v11}, LX/2N8;-><init>(LX/2O3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_14
    const-string v0, "JSON string for User should start with a left brace"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63f7adc5 -> :sswitch_0
        -0xfd6772a -> :sswitch_1
        -0xd87e47c -> :sswitch_2
        0xd1b -> :sswitch_3
        0x46ae0f6e -> :sswitch_4
        0x58d42d22 -> :sswitch_5
        0x5d50723d -> :sswitch_6
        0x68c0decc -> :sswitch_7
        0x6a3948a4 -> :sswitch_8
        0x74c0609b -> :sswitch_9
    .end sparse-switch
.end method

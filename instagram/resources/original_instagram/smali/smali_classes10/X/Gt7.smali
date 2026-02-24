.class public final LX/Gt7;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/Gt7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gt7;->A00:LX/Gt7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/Dwh;
    .locals 1

    sget-object v0, LX/Gt7;->A00:LX/Gt7;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwh;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/Dwh;

    invoke-direct {v2}, LX/Rqs;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    sget-object v1, LX/2A1;->A0D:LX/2A1;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v5, LX/2A1;->A09:LX/2A1;

    if-eq v0, v5, :cond_c

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "verified"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v2, LX/Dwh;->A05:Z

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "nonce_valid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "phone_number_valid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/331;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "errors"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_4

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v3, v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1d()V

    :cond_3
    iput-object v4, v2, LX/Dwh;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-eq v0, v5, :cond_3

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v3, v0, :cond_4

    if-nez v4, :cond_5

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v0, "vetted_phone_reg_login_uid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dwh;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "vetted_phone_reg_login_nonce"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dwh;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "vetted_phone_reg_login_username"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dwh;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v0, "vetted_phone_reg_login_profile_pic_url"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/Dwh;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :cond_a
    invoke-static {p1, v2, v3}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, LX/F48;->A1L()Z

    goto/16 :goto_1

    :cond_c
    return-object v2
.end method

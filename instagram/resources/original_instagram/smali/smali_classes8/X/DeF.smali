.class public final LX/DeF;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/DeF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DeF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DeF;->A00:LX/DeF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/5sb;
    .locals 1

    sget-object v0, LX/DeF;->A00:LX/DeF;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sb;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/5sb;

    invoke-direct {v1}, LX/B8m;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_b

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LX/1G2;->A1X(LX/F48;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1G2;->A0P(LX/F48;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, v1, LX/5sb;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x139

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/022;->A0N(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5sb;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "sticker_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/022;->A0N(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5sb;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "sticker_image_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2AA;->A00(LX/F48;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/5sb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_4
    const-string v0, "should_send_silently"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, LX/5sb;->A0A:Z

    goto :goto_1

    :cond_5
    const-string v0, "is_animated"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, LX/5sb;->A09:Z

    goto :goto_1

    :cond_6
    const-string v0, "pending_media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/9xh;->parseFromJson(LX/F48;)LX/6lF;

    move-result-object v0

    iput-object v0, v1, LX/5sb;->A04:LX/6lF;

    goto :goto_1

    :cond_7
    const-string v0, "static_sticker_item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3Y0;->parseFromJson(LX/F48;)LX/5QX;

    move-result-object v0

    iput-object v0, v1, LX/5sb;->A02:LX/5QX;

    goto :goto_1

    :cond_8
    const-string v0, "nux_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5sb;->A06:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    const-string v0, "replied_to_message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/6jM;->A00(LX/F48;)LX/6jM;

    move-result-object v0

    iput-object v0, v1, LX/5sb;->A03:LX/6jM;

    goto/16 :goto_1

    :cond_a
    invoke-static {p1, v1, v2}, LX/1J9;->A0k(LX/F48;LX/PN2;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    return-object v1
.end method

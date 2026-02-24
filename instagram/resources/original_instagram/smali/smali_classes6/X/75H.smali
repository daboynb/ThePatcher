.class public final LX/75H;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/75H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/75H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/75H;->A00:LX/75H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/75J;)Ljava/lang/String;
    .locals 5

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v1, p0, LX/75J;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "draft_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/75J;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/75J;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0xd7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, LX/75J;->A00:J

    invoke-virtual {v2, v4, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, LX/75J;->A01:J

    invoke-virtual {v2, v4, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v0, p0, LX/75J;->A02:LX/2UX;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "media_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p0, LX/75J;->A02:LX/2UX;

    invoke-static {v2, v0}, LX/2V4;->A00(LX/F5B;LX/2UX;)V

    :cond_3
    iget-object v0, p0, LX/75J;->A03:LX/2UX;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "persisted_media_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p0, LX/75J;->A03:LX/2UX;

    invoke-static {v2, v0}, LX/2V4;->A00(LX/F5B;LX/2UX;)V

    :cond_4
    iget-object v0, p0, LX/75J;->A04:LX/7Eu;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "media_edits"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p0, LX/75J;->A04:LX/7Eu;

    invoke-static {v2, v0}, LX/7Et;->A00(LX/F5B;LX/7Eu;)V

    :cond_5
    iget-object v1, p0, LX/75J;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "cover_file_path"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v1, "visible"

    iget-boolean v0, p0, LX/75J;->A0B:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "prefer_persisted_media"

    iget-boolean v0, p0, LX/75J;->A0A:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/75J;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_share_to_fb_enabled_manual_override"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {v2}, LX/F5B;->A0J()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/F48;)LX/75J;
    .locals 1

    sget-object v0, LX/75H;->A00:LX/75H;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75J;

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

    new-instance v1, LX/75J;

    invoke-direct {v1}, LX/75J;-><init>()V

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

    if-eq v2, v0, :cond_e

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "draft_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/75J;->A08:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x50

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/75J;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v0, 0x1b1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/75J;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v0, 0xd7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v2

    iput-wide v2, v1, LX/75J;->A00:J

    goto :goto_1

    :cond_5
    const/16 v0, 0x2a

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A1b()J

    move-result-wide v2

    iput-wide v2, v1, LX/75J;->A01:J

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "media_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2V4;->parseFromJson(LX/F48;)LX/2UX;

    move-result-object v0

    iput-object v0, v1, LX/75J;->A02:LX/2UX;

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "persisted_media_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2V4;->parseFromJson(LX/F48;)LX/2UX;

    move-result-object v0

    iput-object v0, v1, LX/75J;->A03:LX/2UX;

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "media_edits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/7Et;->parseFromJson(LX/F48;)LX/7Eu;

    move-result-object v0

    iput-object v0, v1, LX/75J;->A04:LX/7Eu;

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "cover_file_path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/75J;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "visible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, LX/75J;->A0B:Z

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "prefer_persisted_media"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, LX/75J;->A0A:Z

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "is_share_to_fb_enabled_manual_override"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/75J;->A05:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_d
    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_e
    return-object v1
.end method

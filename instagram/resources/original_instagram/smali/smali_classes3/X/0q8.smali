.class public final LX/0q8;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/0q8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0q8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0q8;->A00:LX/0q8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/0n2;)V
    .locals 2

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/0n2;->A00:LX/Jkl;

    if-eqz v1, :cond_0

    const-string v0, "media_destination"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jkl;->Aay()LX/7w9;

    move-result-object v0

    invoke-virtual {v0}, LX/7w9;->A00()LX/0o9;

    move-result-object v0

    invoke-static {p0, v0}, LX/0m6;->A00(LX/F5B;LX/0o9;)V

    :cond_0
    iget-object v1, p1, LX/0n2;->A01:LX/Jkl;

    if-eqz v1, :cond_1

    const-string v0, "trending_destination"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jkl;->Aay()LX/7w9;

    move-result-object v0

    invoke-virtual {v0}, LX/7w9;->A00()LX/0o9;

    move-result-object v0

    invoke-static {p0, v0}, LX/0m6;->A00(LX/F5B;LX/0o9;)V

    :cond_1
    iget-object v1, p1, LX/0n2;->A02:LX/Jkl;

    if-eqz v1, :cond_2

    const-string v0, "ufi_like_destination"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jkl;->Aay()LX/7w9;

    move-result-object v0

    invoke-virtual {v0}, LX/7w9;->A00()LX/0o9;

    move-result-object v0

    invoke-static {p0, v0}, LX/0m6;->A00(LX/F5B;LX/0o9;)V

    :cond_2
    iget-object v1, p1, LX/0n2;->A03:LX/Jkl;

    if-eqz v1, :cond_3

    const-string v0, "ufi_reply_destination"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jkl;->Aay()LX/7w9;

    move-result-object v0

    invoke-virtual {v0}, LX/7w9;->A00()LX/0o9;

    move-result-object v0

    invoke-static {p0, v0}, LX/0m6;->A00(LX/F5B;LX/0o9;)V

    :cond_3
    iget-object v1, p1, LX/0n2;->A04:LX/Jkl;

    if-eqz v1, :cond_4

    const-string v0, "ufi_repost_destination"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jkl;->Aay()LX/7w9;

    move-result-object v0

    invoke-virtual {v0}, LX/7w9;->A00()LX/0o9;

    move-result-object v0

    invoke-static {p0, v0}, LX/0m6;->A00(LX/F5B;LX/0o9;)V

    :cond_4
    iget-object v1, p1, LX/0n2;->A05:LX/Jkl;

    if-eqz v1, :cond_5

    const-string v0, "ufi_reshare_destination"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jkl;->Aay()LX/7w9;

    move-result-object v0

    invoke-virtual {v0}, LX/7w9;->A00()LX/0o9;

    move-result-object v0

    invoke-static {p0, v0}, LX/0m6;->A00(LX/F5B;LX/0o9;)V

    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/0n2;
    .locals 1

    sget-object v0, LX/0q8;->A00:LX/0q8;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n2;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v2

    :cond_0
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "media_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0m6;->parseFromJson(LX/F48;)LX/0o9;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "trending_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0m6;->parseFromJson(LX/F48;)LX/0o9;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v0, "ufi_like_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0m6;->parseFromJson(LX/F48;)LX/0o9;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "ufi_reply_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0m6;->parseFromJson(LX/F48;)LX/0o9;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "ufi_repost_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0m6;->parseFromJson(LX/F48;)LX/0o9;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v0, "ufi_reshare_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0m6;->parseFromJson(LX/F48;)LX/0o9;

    move-result-object v7

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    new-instance v1, LX/0n2;

    invoke-direct/range {v1 .. v7}, LX/0n2;-><init>(LX/Jkl;LX/Jkl;LX/Jkl;LX/Jkl;LX/Jkl;LX/Jkl;)V

    return-object v1
.end method

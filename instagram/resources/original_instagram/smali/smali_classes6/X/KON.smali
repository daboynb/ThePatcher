.class public final LX/KON;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/KON;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KON;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KON;->A00:LX/KON;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/KOi;)V
    .locals 2

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, LX/KOi;->A00:LX/WXz;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "dismiss_button"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/WXz;->AO0()LX/38F;

    move-result-object v0

    invoke-virtual {v0}, LX/38F;->A00()LX/7jE;

    move-result-object v0

    invoke-static {p0, v0}, LX/7jD;->A00(LX/F5B;LX/7jE;)V

    :cond_0
    iget-object v1, p1, LX/KOi;->A02:LX/WUl;

    if-eqz v1, :cond_1

    const/16 v0, 0x106

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/WUl;->AO1()LX/9pt;

    move-result-object v0

    invoke-virtual {v0}, LX/9pt;->A00()LX/7jF;

    move-result-object v0

    invoke-static {p0, v0}, LX/7jC;->A00(LX/F5B;LX/7jF;)V

    :cond_1
    iget-object v1, p1, LX/KOi;->A03:LX/WUl;

    if-eqz v1, :cond_2

    const/16 v0, 0x107

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/WUl;->AO1()LX/9pt;

    move-result-object v0

    invoke-virtual {v0}, LX/9pt;->A00()LX/7jF;

    move-result-object v0

    invoke-static {p0, v0}, LX/7jC;->A00(LX/F5B;LX/7jF;)V

    :cond_2
    iget-object v1, p1, LX/KOi;->A04:LX/WUl;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "main_question"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/WUl;->AO1()LX/9pt;

    move-result-object v0

    invoke-virtual {v0}, LX/9pt;->A00()LX/7jF;

    move-result-object v0

    invoke-static {p0, v0}, LX/7jC;->A00(LX/F5B;LX/7jF;)V

    :cond_3
    iget-object v1, p1, LX/KOi;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0xc3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/KOi;->A01:LX/WXz;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "undo_button"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/WXz;->AO0()LX/38F;

    move-result-object v0

    invoke-virtual {v0}, LX/38F;->A00()LX/7jE;

    move-result-object v0

    invoke-static {p0, v0}, LX/7jD;->A00(LX/F5B;LX/7jE;)V

    :cond_5
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/KOi;
    .locals 1

    sget-object v0, LX/KON;->A00:LX/KON;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KOi;

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
    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "dismiss_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/7jD;->parseFromJson(LX/F48;)LX/7jE;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x106

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/7jC;->parseFromJson(LX/F48;)LX/7jF;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/16 v0, 0x107

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/7jC;->parseFromJson(LX/F48;)LX/7jF;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "main_question"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/7jC;->parseFromJson(LX/F48;)LX/7jF;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/16 v0, 0xc3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "undo_button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/7jD;->parseFromJson(LX/F48;)LX/7jE;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    new-instance v1, LX/KOi;

    invoke-direct/range {v1 .. v7}, LX/KOi;-><init>(LX/WXz;LX/WXz;LX/WUl;LX/WUl;LX/WUl;Ljava/lang/String;)V

    return-object v1
.end method

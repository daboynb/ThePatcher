.class public final LX/DqX;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/DqX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DqX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DqX;->A00:LX/DqX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/6aS;
    .locals 1

    sget-object v0, LX/DqX;->A00:LX/DqX;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aS;

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

    new-instance v1, LX/6aS;

    invoke-direct {v1}, LX/6aS;-><init>()V

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

    if-eq v2, v0, :cond_d

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/022;->A0N(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6aS;->A03:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "question_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/022;->A0N(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6aS;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v0, 0x5f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/022;->A0N(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6aS;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v0, 0x3e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/022;->A0N(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6aS;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "tray_session_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/022;->A0N(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6aS;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/16 v0, 0x1ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    iput-boolean v0, v1, LX/6aS;->A0A:Z

    goto :goto_1

    :cond_7
    const-string v0, "upload_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/022;->A0N(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6aS;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "media_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, LX/6aS;->A00:I

    goto :goto_1

    :cond_9
    const-string v0, "response_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/022;->A0N(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6aS;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x20c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    iput v0, v1, LX/6aS;->A01:I

    goto/16 :goto_1

    :cond_b
    const-string v0, "pending_media_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/022;->A0N(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6aS;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    invoke-static {p1, v1, v2}, LX/0N4;->A01(LX/F48;LX/B8m;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v2}, LX/022;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

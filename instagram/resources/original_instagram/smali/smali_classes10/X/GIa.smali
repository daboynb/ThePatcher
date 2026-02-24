.class public final LX/GIa;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GIa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GIa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GIa;->A00:LX/GIa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/DVJ;
    .locals 1

    sget-object v0, LX/GIa;->A00:LX/GIa;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVJ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v1, LX/2A1;->A0D:LX/2A1;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v5

    sget-object v2, LX/2A1;->A09:LX/2A1;

    const-string v4, "video_chat_attribution_text"

    const-string v3, "is_captured_in_video_chat"

    const-string v1, "VideoChatCaptureInfoImpl"

    if-eq v5, v2, :cond_2

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2, v4, v6}, LX/022;->A0P(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v3, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-nez v6, :cond_4

    invoke-static {v4, v1}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/DVJ;

    invoke-direct {v0, v1, v6}, LX/DVJ;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

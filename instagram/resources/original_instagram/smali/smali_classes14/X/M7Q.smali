.class public final LX/M7Q;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/M7Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M7Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/M7Q;->A00:LX/M7Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;
    .locals 1

    sget-object v0, LX/M7Q;->A00:LX/M7Q;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 13
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

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v1

    :cond_0
    move-object v10, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v7

    sget-object v2, LX/2A1;->A09:LX/2A1;

    const-string v5, "title"

    const-string v6, "text_style_info"

    const-string v4, "is_saved"

    const-string v3, "id"

    const-string v0, "BaselReusableTextStyleImpl"

    if-eq v7, v2, :cond_5

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v0, "sticky_note"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/OE3;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/BaselStickyNote;

    move-result-object v8

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/7eH;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v9

    goto :goto_1

    :cond_4
    invoke-static {p1, v2, v5, v11}, LX/022;->A0Q(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_5
    if-nez v10, :cond_6

    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-nez v1, :cond_7

    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-nez v9, :cond_8

    invoke-static {v6, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-nez v11, :cond_9

    invoke-static {v5, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v7, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;-><init>(Lcom/instagram/api/schemas/BaselStickyNoteIntf;Lcom/instagram/api/schemas/BaselTextStyleInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7
.end method

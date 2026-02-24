.class public final LX/DtS;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/DtS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DtS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DtS;->A00:LX/DtS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/AudienceList;)V
    .locals 2

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "is_default"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/AudienceList;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_list_name_public"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/AudienceList;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_list_named"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/AudienceList;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/api/schemas/AudienceList;->A00:Ljava/lang/String;

    const-string v0, "list_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/AudienceList;->A01:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/AudienceList;
    .locals 1

    sget-object v0, LX/DtS;->A00:LX/DtS;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceList;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v8}, LX/F48;->A1d()V

    return-object v11

    :cond_0
    move-object v10, v11

    move-object v9, v11

    move-object v12, v11

    move-object v13, v11

    :goto_0
    invoke-virtual {v8}, LX/F48;->A0r()LX/2A1;

    move-result-object v7

    sget-object v1, LX/2A1;->A09:LX/2A1;

    const-string v6, "name"

    const-string v5, "list_id"

    const-string v4, "is_list_named"

    const-string v3, "is_list_name_public"

    const-string v2, "is_default"

    const-string v0, "AudienceList"

    if-eq v7, v1, :cond_5

    invoke-static {v8}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v11

    :goto_1
    invoke-virtual {v8}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_4
    invoke-static {v8, v1, v6, v13}, LX/022;->A0Q(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_5
    if-nez v11, :cond_6

    invoke-static {v2, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-nez v10, :cond_7

    invoke-static {v3, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-nez v9, :cond_8

    invoke-static {v4, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-nez v12, :cond_9

    invoke-static {v5, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-nez v13, :cond_a

    invoke-static {v6, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    new-instance v11, Lcom/instagram/api/schemas/AudienceList;

    invoke-direct/range {v11 .. v16}, Lcom/instagram/api/schemas/AudienceList;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v11
.end method

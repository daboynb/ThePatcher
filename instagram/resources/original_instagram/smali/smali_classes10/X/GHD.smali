.class public final LX/GHD;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/GHD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GHD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GHD;->A00:LX/GHD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/DUZ;
    .locals 1

    sget-object v0, LX/GHD;->A00:LX/GHD;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DUZ;

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

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v8

    :cond_0
    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    move-object v7, v8

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v12

    sget-object v1, LX/2A1;->A09:LX/2A1;

    const-string v10, "url"

    const-string v11, "partner_type"

    const-string v9, "partner_name"

    const-string v6, "button_label"

    const-string v5, "app_id"

    const-string v0, "SMBPartnerDict"

    if-eq v12, v1, :cond_5

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {p1, v1, v10, v7}, LX/022;->A0Q(LX/F48;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    if-nez v8, :cond_6

    invoke-static {v5, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-nez v4, :cond_7

    invoke-static {v6, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    invoke-static {v9, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-nez v2, :cond_9

    invoke-static {v11, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-nez v7, :cond_a

    invoke-static {v10, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v0, "XDTSMBPartnerDict"

    new-instance v1, LX/DUZ;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/DUZ;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/DUZ;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/DUZ;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/DUZ;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/DUZ;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

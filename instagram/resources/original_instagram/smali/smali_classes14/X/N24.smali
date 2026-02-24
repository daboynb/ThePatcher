.class public final LX/N24;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/N24;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N24;->A00:LX/N24;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/I6v;
    .locals 1

    sget-object v0, LX/N24;->A00:LX/N24;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6v;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v13, LX/I6v;

    invoke-direct {v13}, LX/Rqs;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_d

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/I6v;->A01:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "email"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/I6v;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v0, 0x10f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/I6v;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v0, 0x4c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/I6v;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "omnistring"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/I6v;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/16 v0, 0x355

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/I6v;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/C4h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/I6v;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const/16 v0, 0x366

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/I6v;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/C4h;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/I6v;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x3d9

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/I6v;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0x2a

    const/16 v1, 0x11

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/C4h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/I6v;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    invoke-static {p1, v13, v4}, LX/5Az;->A01(LX/F48;LX/Rr6;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_d
    iget-object v12, v13, LX/I6v;->A01:Ljava/lang/String;

    iget-object v11, v13, LX/I6v;->A02:Ljava/lang/String;

    iget-object v10, v13, LX/I6v;->A03:Ljava/lang/String;

    iget-object v9, v13, LX/I6v;->A04:Ljava/lang/String;

    iget-object v8, v13, LX/I6v;->A05:Ljava/lang/String;

    iget-object v7, v13, LX/I6v;->A06:Ljava/lang/String;

    iget-object v6, v13, LX/I6v;->A07:Ljava/lang/String;

    iget-object v5, v13, LX/I6v;->A08:Ljava/lang/String;

    iget-object v4, v13, LX/I6v;->A09:Ljava/lang/String;

    iget-object v3, v13, LX/I6v;->A0A:Ljava/lang/String;

    iget-object v2, v13, LX/I6v;->A0B:Ljava/lang/String;

    const-string v0, "XDTGetContactPointPrefillResponse"

    new-instance v1, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v12, v1, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;->A00:Ljava/lang/String;

    iput-object v11, v1, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;->A01:Ljava/lang/String;

    iput-object v10, v1, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;->A02:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;->A03:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;->A04:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;->A05:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;->A06:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;->A07:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;->A08:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;->A09:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/I6v;->A00:Lcom/instagram/api/schemas/GetContactPointPrefillResponse;

    return-object v13
.end method

.class public final LX/9NP;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9NQ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/9NP;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9NQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9NP;->A01:LX/9NQ;

    return-void
.end method


# virtual methods
.method public final A0G(LX/2a5;)I
    .locals 4

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x2444e8d9

    invoke-static {p1, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const v2, -0x5bff846a

    invoke-static {p1, v2}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x6ed22387

    invoke-interface {v0, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/JGA;->A04:LX/JGA;

    const v0, 0x410e120c

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JGA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_0

    const v0, 0x7f082248

    return v0

    :cond_0
    const v0, 0x7f081fb9

    return v0

    :cond_1
    const v0, 0x7f0826a3

    return v0
.end method

.method public final A0H(LX/2a5;)LX/IBI;
    .locals 7

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v4, -0x2444e8d9

    invoke-static {p1, v4}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const v2, -0x5bff846a

    invoke-static {p1, v2}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_6

    const v1, 0x6ed22387

    invoke-interface {v0, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1, v2}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x1f53063a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, v4}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    const v1, -0x5bff846a

    invoke-static {p1, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x6ed22387

    invoke-interface {v2, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v5

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/430;->CA7()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, LX/Lsl;->CA8()Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;->B7m()Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    move-result-object v0

    :goto_2
    new-instance v1, LX/IBI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/IBI;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/IBI;->A02:LX/339;

    iput-object v3, v1, LX/IBI;->A01:LX/339;

    iput-object v4, v1, LX/IBI;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/IBI;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/IBI;->A00:Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const v3, 0x7f11010d

    iget-object v1, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->CA7()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/5FD;->A01([Ljava/lang/Object;II)LX/DAv;

    move-result-object v3

    iget-object v1, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->CA8()Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;->B7n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, LX/5FE;

    invoke-direct {v3, v2}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/9NP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8305e6001e0251L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "None"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_7
    const-string v0, "Other Profiles"

    goto/16 :goto_0
.end method

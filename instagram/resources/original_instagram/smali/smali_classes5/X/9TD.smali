.class public final LX/9TD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lnu;

.field public final A02:LX/B69;

.field public final A03:LX/0KN;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, LX/2a4;->A06:LX/2a4;

    sget-object v0, LX/9ac;->A06:LX/9ac;

    new-instance v5, LX/1tc;

    invoke-direct {v5, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2a4;->A05:LX/2a4;

    sget-object v0, LX/9ac;->A07:LX/9ac;

    new-instance v4, LX/1tc;

    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2a4;->A07:LX/2a4;

    sget-object v0, LX/9ac;->A0D:LX/9ac;

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/2a4;->A04:LX/2a4;

    sget-object v1, LX/9ac;->A0A:LX/9ac;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/9TD;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0KN;LX/Lnu;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9TD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9TD;->A01:LX/Lnu;

    iput-object p2, p0, LX/9TD;->A03:LX/0KN;

    const/16 v1, 0x15

    new-instance v0, LX/324;

    invoke-direct {v0, v1}, LX/324;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9TD;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;LX/2a5;Ljava/util/Map;)LX/7IN;
    .locals 7

    const/4 v2, 0x1

    iget-object v4, p0, LX/9TD;->A03:LX/0KN;

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v3}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v3

    invoke-static {p2}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3}, LX/7Hr;->A00(LX/2a4;)LX/7IJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/7IJ;->A00:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "create"

    :cond_1
    new-instance v1, LX/7IN;

    invoke-direct {v1, v3, v0, v2, p3}, LX/7IN;-><init>(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_2
    invoke-static {p2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    sget-object v4, LX/2a4;->A06:LX/2a4;

    if-ne v0, v4, :cond_3

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BiI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v1, v0, :cond_4

    invoke-static {p2}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const v1, -0x71379c88

    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v5, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    if-ne v3, v4, :cond_6

    iget-object v0, p0, LX/9TD;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Zn;

    const v0, -0x5b99c76

    invoke-static {p2, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v1, 0x0

    const v0, -0x19e9005b

    invoke-interface {v4, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, LX/7Mk;

    invoke-direct {v4, v1, v0}, LX/7Mk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/9TD;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v4, v1, v0}, LX/1Zn;->A01(LX/NqH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_b

    const v1, -0x65131e8

    new-instance v0, LX/2ad;

    invoke-direct {v0, v5, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/4Xz;

    invoke-direct {v0, p1}, LX/4Xz;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4YA;->A00(LX/4Xz;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    const v4, -0x1478c335

    invoke-static {p1, v4}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x130cea70

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x72a9fbf6

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/9TD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9uu;

    invoke-direct {v0, p1}, LX/9uu;-><init>(LX/42R;)V

    invoke-static {v1, v0}, LX/4dJ;->A06(Lcom/instagram/common/session/UserSession;LX/9uu;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v4}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x72a9fbf6

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/9TD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9hT;

    invoke-direct {v0, p1}, LX/9hT;-><init>(LX/42R;)V

    invoke-static {v1, v0, v2}, LX/4dJ;->A05(Lcom/instagram/common/session/UserSession;LX/9hT;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    sget-object v2, LX/4Yz;->A00:LX/4Yz;

    iget-object v1, p0, LX/9TD;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4ZA;

    invoke-direct {v0, p1}, LX/4ZA;-><init>(LX/42R;)V

    invoke-virtual {v2, v0, v1}, LX/4Yz;->A03(LX/4ZA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v1, p1}, LX/4Yz;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

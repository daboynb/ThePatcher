.class public abstract LX/TDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/7W0;->A07:LX/7W0;

    sget-object v0, LX/7W0;->A0O:LX/7W0;

    filled-new-array {v1, v0}, [LX/7W0;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/TDK;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8s1;LX/Hai;LX/Mya;)LX/GUc;
    .locals 11

    move-object v10, p0

    move-object v8, p3

    move-object p0, p4

    invoke-static {p4, p1, v10, p3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v4, p4, LX/Mya;->A01:I

    iget v3, p4, LX/Mya;->A00:I

    sget-object v0, LX/PHO;->A00:LX/PHO;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v9, p2

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/8s1;->A03:LX/1rR;

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A0B:LX/GYC;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GYC;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    :cond_1
    const/4 v7, 0x2

    new-instance v6, LX/XrO;

    invoke-direct/range {v6 .. v12}, LX/XrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/GUc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/GUc;->A01:I

    iput v4, v1, LX/GUc;->A00:I

    iput-boolean v5, v1, LX/GUc;->A03:Z

    iput-object v6, v1, LX/GUc;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v0, LX/PHS;->A00:LX/PHS;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/8s1;->A03:LX/1rR;

    iget-object v2, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v2, LX/9oh;->A0B:LX/GYC;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GYC;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v2, LX/9oh;->A01:I

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_3
    sget-object v0, LX/PHW;->A00:LX/PHW;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/PI2;->A00:LX/PI2;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v2, p2, LX/8s1;->A03:LX/1rR;

    iget-object v0, v2, LX/1rR;->A0G:LX/1Ne;

    iget-object v1, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, p2, LX/8s1;->A01:LX/1m0;

    iget-object v2, v1, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x6d5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/1m0;->A00:LX/Yav;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    goto :goto_0
.end method

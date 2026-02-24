.class public final LX/4B8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/7b9;->A0O:LX/7b9;

    sget-object v2, LX/7b9;->A0G:LX/7b9;

    sget-object v3, LX/7b9;->A0H:LX/7b9;

    sget-object v4, LX/7b9;->A0R:LX/7b9;

    sget-object v5, LX/7b9;->A0Q:LX/7b9;

    sget-object v6, LX/7b9;->A0P:LX/7b9;

    sget-object v7, LX/7b9;->A0J:LX/7b9;

    sget-object v8, LX/7b9;->A0K:LX/7b9;

    sget-object v9, LX/7b9;->A0N:LX/7b9;

    sget-object v10, LX/7b9;->A0A:LX/7b9;

    sget-object v11, LX/7b9;->A02:LX/7b9;

    sget-object v12, LX/7b9;->A06:LX/7b9;

    sget-object v13, LX/7b9;->A05:LX/7b9;

    sget-object v14, LX/7b9;->A08:LX/7b9;

    sget-object v15, LX/7b9;->A04:LX/7b9;

    sget-object v16, LX/7b9;->A07:LX/7b9;

    sget-object v17, LX/7b9;->A03:LX/7b9;

    sget-object v18, LX/7b9;->A0I:LX/7b9;

    sget-object v19, LX/7b9;->A0V:LX/7b9;

    sget-object v20, LX/7b9;->A09:LX/7b9;

    sget-object v21, LX/7b9;->A0E:LX/7b9;

    sget-object v22, LX/7b9;->A0F:LX/7b9;

    sget-object v23, LX/7b9;->A0S:LX/7b9;

    filled-new-array/range {v1 .. v23}, [LX/7b9;

    move-result-object v1

    invoke-static {v1}, LX/1ru;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LX/4B8;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7bB;->A0W()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/7bB;->A03()LX/H5v;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/H5v;->A0I:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/H5v;->A0I:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810acc00004471L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    :cond_2
    return v4

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0D:LX/7b9;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/7b9;->A0T:LX/7b9;

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, LX/7bB;->A01()LX/WLi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/WLi;->DBV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xed

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810acc00034473L

    goto :goto_1

    :cond_5
    sget-object v0, LX/7b9;->A0C:LX/7b9;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/7b9;->A0B:LX/7b9;

    if-ne v1, v0, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, LX/4B8;->A00:Ljava/util/Set;

    iget-object v0, p1, LX/7bB;->A0J:LX/7b9;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    return v4
.end method

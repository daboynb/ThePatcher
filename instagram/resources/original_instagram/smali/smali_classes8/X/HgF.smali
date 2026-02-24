.class public abstract LX/HgF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    new-array v8, v0, [I

    new-array v9, v0, [I

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v10, -0x1

    new-instance v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-direct/range {v0 .. v14}, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;-><init>(LX/6eB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IIIIII)V

    sput-object v0, LX/HgF;->A00:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;)Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;
    .locals 15

    if-eqz p0, :cond_4

    iget-object v1, p0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/1m7;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-nez v0, :cond_0

    sget-object v0, LX/1m7;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    move-object v0, p0

    :cond_2
    iget-object v3, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    iget v11, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A04:I

    iget-object v4, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0q:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0k:Ljava/lang/String;

    :cond_3
    iget-object v2, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0A:LX/6eB;

    iget v12, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A07:I

    iget v13, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03:I

    iget-object v1, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0z:Ljava/util/List;

    invoke-static {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00(Ljava/util/List;)[I

    move-result-object v9

    iget-object v1, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/util/List;

    invoke-static {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00(Ljava/util/List;)[I

    move-result-object v10

    invoke-virtual {v0}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03()I

    move-result v14

    invoke-virtual {v0}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01()I

    move-result p0

    iget-object v5, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0u:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0p:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    new-instance v1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    invoke-direct/range {v1 .. v15}, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;-><init>(LX/6eB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IIIIII)V

    return-object v1

    :cond_4
    sget-object v1, LX/HgF;->A00:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    return-object v1
.end method

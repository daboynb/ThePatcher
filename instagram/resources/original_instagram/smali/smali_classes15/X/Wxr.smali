.class public abstract LX/Wxr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/RPW;
    .locals 14

    const/4 v1, 0x0

    new-instance v0, LX/CIy;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, LX/CIy;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, LX/RPW;

    invoke-direct {v4, v0}, LX/YJx;-><init>(LX/dwl;)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/YJx;->A02:Ljava/lang/Integer;

    const v1, -0xd9d9da

    invoke-static {v1}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/YJx;->A05:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v4, LX/YJx;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/YJx;->A09:Ljava/lang/String;

    invoke-static {v3}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/YJx;->A0A:Ljava/lang/String;

    iput-object v2, v4, LX/YJx;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/YJx;->A01:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/YJx;->A00()LX/CIy;

    move-result-object v1

    new-instance v0, LX/RPW;

    invoke-direct {v0, v1}, LX/YJx;-><init>(LX/dwl;)V

    return-object v0
.end method

.class public abstract LX/7Tz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/List;
    .locals 8

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4111fa00056688L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    new-array v2, v0, [LX/0NE;

    sget-object v0, LX/0NE;->A0J:LX/0NE;

    aput-object v0, v2, v3

    sget-object v0, LX/0NE;->A0H:LX/0NE;

    aput-object v0, v2, v4

    sget-object v0, LX/0NE;->A0g:LX/0NE;

    aput-object v0, v2, v5

    sget-object v0, LX/0NE;->A0U:LX/0NE;

    aput-object v0, v2, v6

    sget-object v0, LX/0NE;->A0Y:LX/0NE;

    aput-object v0, v2, v7

    sget-object v0, LX/0NE;->A0O:LX/0NE;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0NE;->A0p:LX/0NE;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0NE;->A0j:LX/0NE;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0NE;->A0E:LX/0NE;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/0NE;->A0i:LX/0NE;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/0NE;->A0P:LX/0NE;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/0NE;->A0e:LX/0NE;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/0NE;->A0X:LX/0NE;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/0NE;->A0C:LX/0NE;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, LX/0NE;->A0F:LX/0NE;

    aput-object v0, v2, v1

    const/16 v7, 0xf

    sget-object v0, LX/0NE;->A0I:LX/0NE;

    :goto_0
    aput-object v0, v2, v7

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v2, v1, [LX/0NE;

    sget-object v0, LX/0NE;->A0J:LX/0NE;

    aput-object v0, v2, v3

    sget-object v0, LX/0NE;->A0H:LX/0NE;

    aput-object v0, v2, v4

    sget-object v0, LX/0NE;->A0g:LX/0NE;

    aput-object v0, v2, v5

    sget-object v0, LX/0NE;->A0U:LX/0NE;

    aput-object v0, v2, v6

    sget-object v0, LX/0NE;->A0Y:LX/0NE;

    goto :goto_0
.end method

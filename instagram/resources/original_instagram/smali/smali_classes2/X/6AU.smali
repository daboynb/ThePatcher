.class public abstract LX/6AU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:LX/6AW;

.field public static final A02:LX/6AW;

.field public static final A03:LX/6AW;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v7, LX/6AV;

    invoke-direct {v7, v1, v1, v0}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v8, LX/6AP;->A03:LX/6AP;

    const-string v6, "com.facebook.katana"

    sget-object v4, LX/7lA;->A0j:LX/3yt;

    const-string v5, "content://com.facebook.katana.liteprovider.usdid.UsdidValuesProvider"

    new-instance v3, LX/6AW;

    invoke-direct/range {v3 .. v8}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v3, LX/6AU;->A02:LX/6AW;

    new-array v0, v2, [Ljava/lang/String;

    new-instance v13, LX/6AV;

    invoke-direct {v13, v1, v1, v0}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v12, "com.facebook.wakizashi"

    const-string v11, "content://com.facebook.wakizashi.liteprovider.usdid.UsdidValuesProvider"

    new-instance v9, LX/6AW;

    move-object v10, v4

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v9, LX/6AU;->A01:LX/6AW;

    new-array v0, v2, [Ljava/lang/String;

    new-instance v14, LX/6AV;

    invoke-direct {v14, v1, v1, v0}, LX/6AV;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v15, LX/6AP;->A08:LX/6AP;

    const-string v13, "com.instagram.android"

    sget-object v11, LX/7lA;->A14:LX/3yt;

    const-string v12, "content://com.instagram.liteprovider.usdid.UsdidValuesProvider"

    new-instance v10, LX/6AW;

    invoke-direct/range {v10 .. v15}, LX/6AW;-><init>(LX/3yt;Ljava/lang/String;Ljava/lang/String;LX/6AV;LX/6AP;)V

    sput-object v10, LX/6AU;->A03:LX/6AW;

    filled-new-array {v3, v9, v10}, [LX/6AW;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/6AU;->A00:Ljava/util/List;

    return-void
.end method

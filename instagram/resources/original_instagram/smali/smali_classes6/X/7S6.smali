.class public final LX/7S6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7S6;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, LX/7S6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7S6;->A00:LX/7S6;

    const-string v5, "#publicite"

    const-string v6, "#sponsored"

    const-string v7, "#sponsor"

    const-string v8, "#ad"

    const-string v9, "#sponsoredby"

    const-string v10, "#partner"

    const-string v11, "#partnered"

    const-string v12, "#publicit\u00e9"

    const-string v13, "#advert"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7S6;->A02:Ljava/util/List;

    const-string/jumbo v3, "in partnership with"

    const-string/jumbo v2, "partnered with"

    const-string/jumbo v1, "sponsored by"

    const-string/jumbo v0, "sponsoris\u00e9 par"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LX/7S6;->A04:Ljava/util/List;

    move-object v12, v8

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LX/7S6;->A01:Ljava/util/List;

    const-string/jumbo v4, "brought to you by"

    const-string/jumbo v7, "partnering with"

    const-string/jumbo v8, "presentado por"

    const-string/jumbo v9, "presented by"

    move-object v11, v0

    move-object v5, v3

    move-object v6, v2

    move-object v10, v1

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7S6;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

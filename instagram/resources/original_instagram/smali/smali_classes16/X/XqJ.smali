.class public abstract LX/XqJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "#FFFFFF26"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/XqJ;->A00:I

    const/4 v7, 0x2

    sget-object v4, LX/WCn;->A02:LX/WCn;

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0x10

    new-instance v0, LX/WzR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/WzR;->A00:F

    iput v7, v0, LX/WzR;->A02:I

    iput v3, v0, LX/WzR;->A03:I

    iput v3, v0, LX/WzR;->A04:I

    iput v1, v0, LX/WzR;->A01:I

    invoke-static {v4, v0}, LX/740;->A0w(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    sget-object v5, LX/WCn;->A03:LX/WCn;

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v3, -0x3

    const/4 v2, -0x4

    const/16 v1, 0xe

    new-instance v0, LX/WzR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/WzR;->A00:F

    iput v7, v0, LX/WzR;->A02:I

    iput v3, v0, LX/WzR;->A03:I

    iput v2, v0, LX/WzR;->A04:I

    iput v1, v0, LX/WzR;->A01:I

    invoke-static {v5, v0}, LX/740;->A0w(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v6, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/XqJ;->A02:Ljava/util/HashMap;

    sget-object v1, LX/WEU;->A05:LX/WEU;

    const v0, 0x7f0826c7

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    sget-object v1, LX/WEU;->A04:LX/WEU;

    const v0, 0x7f0825d5

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/XqJ;->A01:Ljava/util/HashMap;

    return-void
.end method

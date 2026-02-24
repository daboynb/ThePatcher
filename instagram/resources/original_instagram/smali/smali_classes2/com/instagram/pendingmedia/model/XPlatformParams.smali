.class public final Lcom/instagram/pendingmedia/model/XPlatformParams;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A09:[LX/FAM;


# instance fields
.field public A00:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    invoke-static {}, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->values()[Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    move-result-object v1

    const-string v0, "com.instagram.share.facebook.model.FBReelsAudienceType"

    invoke-static {v0, v1}, LX/7bt;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/7cA;

    move-result-object v6

    sget-object v0, LX/3rD;->A01:LX/3rD;

    new-instance v7, LX/8gh;

    invoke-direct {v7, v0}, LX/8gh;-><init>(LX/FAM;)V

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    filled-new-array/range {v2 .. v10}, [LX/FAM;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A09:[LX/FAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A01:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A06:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A00:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A07:Ljava/util/List;

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A08:Z

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A04:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A03:Ljava/lang/String;

    return-void
.end method

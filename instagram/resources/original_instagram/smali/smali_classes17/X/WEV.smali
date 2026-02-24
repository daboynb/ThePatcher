.class public final LX/WEV;
.super LX/WDW;
.source ""

# interfaces
.implements LX/OoG;


# static fields
.field public static volatile zzbg:LX/nyy;

.field public static final zzbiv:LX/WEV;


# instance fields
.field public zzbb:I

.field public zzbis:Ljava/lang/String;

.field public zzbit:J

.field public zzbiu:J

.field public zzya:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/WEV;

    invoke-direct {v2}, LX/WEV;-><init>()V

    sput-object v2, LX/WEV;->zzbiv:LX/WEV;

    const-class v1, LX/WEV;

    sget-object v0, LX/WDW;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WDW;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/WEV;->zzbis:Ljava/lang/String;

    return-void
.end method

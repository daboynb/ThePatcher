.class public final LX/WET;
.super LX/WDW;
.source ""

# interfaces
.implements LX/OoG;


# static fields
.field public static volatile zzbg:LX/nyy;

.field public static final zztx:LX/WET;


# instance fields
.field public zzbb:I

.field public zztu:I

.field public zztv:Ljava/lang/String;

.field public zztw:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/WET;

    invoke-direct {v2}, LX/WET;-><init>()V

    sput-object v2, LX/WET;->zztx:LX/WET;

    const-class v1, LX/WET;

    sget-object v0, LX/WDW;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WDW;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/WET;->zztv:Ljava/lang/String;

    iput-object v0, p0, LX/WET;->zztw:Ljava/lang/String;

    return-void
.end method

.class public final LX/WES;
.super LX/WDW;
.source ""

# interfaces
.implements LX/OoG;


# static fields
.field public static final zzbfc:LX/WES;

.field public static volatile zzbg:LX/nyy;


# instance fields
.field public zzbb:I

.field public zzbfa:I

.field public zzbfb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/WES;

    invoke-direct {v2}, LX/WES;-><init>()V

    sput-object v2, LX/WES;->zzbfc:LX/WES;

    const-class v1, LX/WES;

    sget-object v0, LX/WDW;->zzjr:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/WDW;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/WES;->zzbfa:I

    return-void
.end method

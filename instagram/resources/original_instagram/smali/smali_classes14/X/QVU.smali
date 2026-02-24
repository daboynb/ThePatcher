.class public final enum LX/QVU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/QVU;

.field public static final enum A02:LX/QVU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "facebook_map"

    const-string v1, "FACEBOOK_MAP"

    new-instance v0, LX/QVU;

    invoke-direct {v0, v1, v3, v2}, LX/QVU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QVU;->A01:LX/QVU;

    const/4 v3, 0x1

    const-string v2, "mapbox_map"

    const-string v1, "MAPBOX_MAP"

    new-instance v0, LX/QVU;

    invoke-direct {v0, v1, v3, v2}, LX/QVU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QVU;->A02:LX/QVU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QVU;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QVU;->A00:Ljava/lang/String;

    return-object v0
.end method

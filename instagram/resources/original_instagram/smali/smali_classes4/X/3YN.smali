.class public final LX/3YN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/3YN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3YN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3YN;->A00:LX/3YN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Lcom/instagram/model/mediasize/VideoVersion;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/mediasize/VideoVersion;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/mediasize/VideoVersion;-><init>(Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

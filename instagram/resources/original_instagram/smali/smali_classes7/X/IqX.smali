.class public final LX/IqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwp;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This size is no longer supported in IGDS"
.end annotation


# static fields
.field public static final A00:LX/IqX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IqX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IqX;->A00:LX/IqX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayi()F
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    return v0
.end method

.method public final B6b()F
    .locals 1

    const/high16 v0, 0x41e00000    # 28.0f

    return v0
.end method

.method public final B6c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final B6d()F
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    return v0
.end method

.method public final B7X()F
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    return v0
.end method

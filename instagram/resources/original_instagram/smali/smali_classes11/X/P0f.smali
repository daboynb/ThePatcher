.class public final LX/P0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sfx;


# static fields
.field public static final A00:LX/P0f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/P0f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/P0f;->A00:LX/P0f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVH(IIII)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Start"

    return-object v0
.end method

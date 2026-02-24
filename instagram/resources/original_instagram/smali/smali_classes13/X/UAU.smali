.class public final LX/UAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OoU;


# static fields
.field public static final A00:LX/OoU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UAU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UAU;->A00:LX/OoU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DaZ(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.class public final LX/4xL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9q8;


# static fields
.field public static final A00:LX/4xL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4xL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4xL;->A00:LX/4xL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJu(Ljava/lang/CharSequence;I)I
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x2

    :goto_0
    if-ge v4, p2, :cond_2

    if-ne v1, v3, :cond_2

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_1

    if-eq v2, v3, :cond_1

    const/16 v0, 0xe

    if-eq v2, v0, :cond_0

    const/16 v0, 0xf

    if-eq v2, v0, :cond_0

    const/16 v0, 0x10

    if-eq v2, v0, :cond_1

    const/16 v0, 0x11

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return v1
.end method

.class public final LX/Nge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;


# static fields
.field public static final A00:LX/Nge;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nge;

    invoke-direct {v0}, LX/Nge;-><init>()V

    sput-object v0, LX/Nge;->A00:LX/Nge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADp(Ljava/lang/Object;)Z
    .locals 1

    const-string/jumbo v0, "photo_mash_collage_sticker_tag"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

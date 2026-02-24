.class public final LX/Cux;
.super LX/HZp;
.source ""


# static fields
.field public static final A00:LX/Cux;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cux;

    invoke-direct {v0}, LX/Cux;-><init>()V

    sput-object v0, LX/Cux;->A00:LX/Cux;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "stories_to_reels_prefill"

    invoke-direct {p0, v0}, LX/HZp;-><init>(Ljava/lang/String;)V

    return-void
.end method

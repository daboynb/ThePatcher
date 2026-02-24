.class public final LX/4R8;
.super LX/HZp;
.source ""


# static fields
.field public static final A00:LX/4R8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4R8;

    invoke-direct {v0}, LX/4R8;-><init>()V

    sput-object v0, LX/4R8;->A00:LX/4R8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "giphy_clip_selected"

    invoke-direct {p0, v0}, LX/HZp;-><init>(Ljava/lang/String;)V

    return-void
.end method

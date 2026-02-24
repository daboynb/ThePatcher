.class public final LX/2Q9;
.super LX/Mbb;
.source ""


# static fields
.field public static final A00:LX/2Q9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Q9;

    invoke-direct {v0}, LX/2Q9;-><init>()V

    sput-object v0, LX/2Q9;->A00:LX/2Q9;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string/jumbo v3, "clips_stories_template"

    sget-object v2, LX/6oa;->A02:LX/6oa;

    const-string/jumbo v1, "instagram_reels"

    const/4 v0, 0x1

    invoke-direct {p0, v2, v3, v1, v0}, LX/HBJ;-><init>(LX/6oa;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

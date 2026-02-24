.class public final LX/8E1;
.super LX/HZp;
.source ""


# static fields
.field public static final A00:LX/8E1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8E1;

    invoke-direct {v0}, LX/8E1;-><init>()V

    sput-object v0, LX/8E1;->A00:LX/8E1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "gallery_first_add_clip_post_cap"

    invoke-direct {p0, v0}, LX/HZp;-><init>(Ljava/lang/String;)V

    return-void
.end method

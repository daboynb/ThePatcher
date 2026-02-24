.class public final LX/8Jb;
.super LX/HBJ;
.source ""


# static fields
.field public static final A00:LX/8Jb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Jb;

    invoke-direct {v0}, LX/8Jb;-><init>()V

    sput-object v0, LX/8Jb;->A00:LX/8Jb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/6oa;->A03:LX/6oa;

    const-string v2, "direct"

    const-string v1, "instagram_direct"

    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, v1, v0}, LX/HBJ;-><init>(LX/6oa;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.class public final LX/2R1;
.super LX/HBJ;
.source ""


# static fields
.field public static final A00:LX/2R1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2R1;

    invoke-direct {v0}, LX/2R1;-><init>()V

    sput-object v0, LX/2R1;->A00:LX/2R1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/6oa;->A05:LX/6oa;

    const-string/jumbo v2, "igtv"

    const-string/jumbo v1, "instagram_igtv"

    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, v1, v0}, LX/HBJ;-><init>(LX/6oa;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

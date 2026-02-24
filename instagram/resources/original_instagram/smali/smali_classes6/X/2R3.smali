.class public final LX/2R3;
.super LX/HBJ;
.source ""


# static fields
.field public static final A00:LX/2R3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2R3;

    invoke-direct {v0}, LX/2R3;-><init>()V

    sput-object v0, LX/2R3;->A00:LX/2R3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/6oa;->A09:LX/6oa;

    const-string/jumbo v2, "note"

    const-string/jumbo v1, "instagram_note"

    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, v1, v0}, LX/HBJ;-><init>(LX/6oa;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

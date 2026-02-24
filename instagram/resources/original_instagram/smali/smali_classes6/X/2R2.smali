.class public final LX/2R2;
.super LX/HBJ;
.source ""


# static fields
.field public static final A00:LX/2R2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2R2;

    invoke-direct {v0}, LX/2R2;-><init>()V

    sput-object v0, LX/2R2;->A00:LX/2R2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/6oa;->A0F:LX/6oa;

    const-string/jumbo v2, "templates"

    const-string/jumbo v1, "instagram_templates"

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, LX/HBJ;-><init>(LX/6oa;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

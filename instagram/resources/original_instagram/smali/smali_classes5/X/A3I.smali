.class public final LX/A3I;
.super LX/HBB;
.source ""


# static fields
.field public static final A00:LX/A3I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A3I;

    invoke-direct {v0}, LX/A3I;-><init>()V

    sput-object v0, LX/A3I;->A00:LX/A3I;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "comments_section_divider"

    invoke-direct {p0, v0}, LX/HBB;-><init>(Ljava/lang/String;)V

    return-void
.end method

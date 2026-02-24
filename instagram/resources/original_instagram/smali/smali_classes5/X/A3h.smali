.class public final LX/A3h;
.super LX/HBB;
.source ""


# static fields
.field public static final A00:LX/A3h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A3h;

    invoke-direct {v0}, LX/A3h;-><init>()V

    sput-object v0, LX/A3h;->A00:LX/A3h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "verified_comments_section_empty_state"

    invoke-direct {p0, v0}, LX/HBB;-><init>(Ljava/lang/String;)V

    return-void
.end method

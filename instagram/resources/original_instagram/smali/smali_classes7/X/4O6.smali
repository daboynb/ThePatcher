.class public final LX/4O6;
.super LX/HZp;
.source ""


# static fields
.field public static final A00:LX/4O6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4O6;

    invoke-direct {v0}, LX/4O6;-><init>()V

    sput-object v0, LX/4O6;->A00:LX/4O6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "edit_clips"

    invoke-direct {p0, v0}, LX/HZp;-><init>(Ljava/lang/String;)V

    return-void
.end method

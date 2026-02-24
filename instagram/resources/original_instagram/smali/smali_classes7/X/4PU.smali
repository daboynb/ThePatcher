.class public final LX/4PU;
.super LX/HZp;
.source ""


# static fields
.field public static final A00:LX/4PU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4PU;

    invoke-direct {v0}, LX/4PU;-><init>()V

    sput-object v0, LX/4PU;->A00:LX/4PU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "stacked_timeline_next"

    invoke-direct {p0, v0}, LX/HZp;-><init>(Ljava/lang/String;)V

    return-void
.end method

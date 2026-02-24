.class public final LX/4R0;
.super LX/HZp;
.source ""


# static fields
.field public static final A00:LX/4R0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4R0;

    invoke-direct {v0}, LX/4R0;-><init>()V

    sput-object v0, LX/4R0;->A00:LX/4R0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "extract_audio"

    invoke-direct {p0, v0}, LX/HZp;-><init>(Ljava/lang/String;)V

    return-void
.end method

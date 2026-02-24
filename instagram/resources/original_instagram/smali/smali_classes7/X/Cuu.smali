.class public final LX/Cuu;
.super LX/HZp;
.source ""


# static fields
.field public static final A00:LX/Cuu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cuu;

    invoke-direct {v0}, LX/Cuu;-><init>()V

    sput-object v0, LX/Cuu;->A00:LX/Cuu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "done_tapped"

    invoke-direct {p0, v0}, LX/HZp;-><init>(Ljava/lang/String;)V

    return-void
.end method

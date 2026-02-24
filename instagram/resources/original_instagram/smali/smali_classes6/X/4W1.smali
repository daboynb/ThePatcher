.class public final LX/4W1;
.super LX/QUm;
.source ""


# static fields
.field public static final A00:LX/4W1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4W1;

    invoke-direct {v0}, LX/4W1;-><init>()V

    sput-object v0, LX/4W1;->A00:LX/4W1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "stop"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v0}, LX/QUm;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

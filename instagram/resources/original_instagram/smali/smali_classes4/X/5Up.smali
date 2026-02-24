.class public final LX/5Up;
.super LX/QUm;
.source ""


# static fields
.field public static final A00:LX/5Up;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Up;

    invoke-direct {v0}, LX/5Up;-><init>()V

    sput-object v0, LX/5Up;->A00:LX/5Up;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "headload_chunk"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, LX/QUm;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

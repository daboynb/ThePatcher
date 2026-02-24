.class public final LX/MK5;
.super LX/QUm;
.source ""


# static fields
.field public static final A00:LX/MK5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MK5;

    invoke-direct {v0}, LX/MK5;-><init>()V

    sput-object v0, LX/MK5;->A00:LX/MK5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "low_memory_trim"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v0}, LX/QUm;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

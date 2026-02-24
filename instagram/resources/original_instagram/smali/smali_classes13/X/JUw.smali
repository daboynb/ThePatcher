.class public final LX/JUw;
.super LX/BQG;
.source ""


# static fields
.field public static final A00:LX/JUw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JUw;

    invoke-direct {v0}, LX/JUw;-><init>()V

    sput-object v0, LX/JUw;->A00:LX/JUw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/BQG;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

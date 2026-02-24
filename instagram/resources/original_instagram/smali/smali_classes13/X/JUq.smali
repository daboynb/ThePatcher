.class public final LX/JUq;
.super LX/BQG;
.source ""


# static fields
.field public static final A00:LX/JUq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JUq;

    invoke-direct {v0}, LX/JUq;-><init>()V

    sput-object v0, LX/JUq;->A00:LX/JUq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/BQG;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

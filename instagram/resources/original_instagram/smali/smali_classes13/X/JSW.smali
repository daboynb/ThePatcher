.class public final LX/JSW;
.super LX/BQG;
.source ""


# static fields
.field public static final A00:LX/JSW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JSW;

    invoke-direct {v0}, LX/JSW;-><init>()V

    sput-object v0, LX/JSW;->A00:LX/JSW;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/BQG;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

.class public final LX/JSI;
.super LX/BQG;
.source ""


# static fields
.field public static final A00:LX/JSI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JSI;

    invoke-direct {v0}, LX/JSI;-><init>()V

    sput-object v0, LX/JSI;->A00:LX/JSI;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/BQG;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

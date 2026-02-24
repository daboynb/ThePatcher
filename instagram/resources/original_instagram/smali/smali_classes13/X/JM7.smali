.class public final LX/JM7;
.super LX/JV8;
.source ""


# static fields
.field public static final A00:LX/JM7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JM7;

    invoke-direct {v0}, LX/JM7;-><init>()V

    sput-object v0, LX/JM7;->A00:LX/JM7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x9

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/JV8;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

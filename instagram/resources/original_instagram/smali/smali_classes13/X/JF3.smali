.class public final LX/JF3;
.super LX/JV8;
.source ""


# static fields
.field public static final A00:LX/JF3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JF3;

    invoke-direct {v0}, LX/JF3;-><init>()V

    sput-object v0, LX/JF3;->A00:LX/JF3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/JV8;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

.class public final LX/JGR;
.super LX/JV8;
.source ""


# static fields
.field public static final A00:LX/JGR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JGR;

    invoke-direct {v0}, LX/JGR;-><init>()V

    sput-object v0, LX/JGR;->A00:LX/JGR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/JV8;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

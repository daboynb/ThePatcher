.class public final LX/JI8;
.super LX/JV8;
.source ""


# static fields
.field public static final A00:LX/JI8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JI8;

    invoke-direct {v0}, LX/JI8;-><init>()V

    sput-object v0, LX/JI8;->A00:LX/JI8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/JV8;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

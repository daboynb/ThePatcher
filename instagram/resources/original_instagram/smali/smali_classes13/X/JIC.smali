.class public final LX/JIC;
.super LX/JV8;
.source ""


# static fields
.field public static final A00:LX/JIC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JIC;

    invoke-direct {v0}, LX/JIC;-><init>()V

    sput-object v0, LX/JIC;->A00:LX/JIC;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/JV8;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

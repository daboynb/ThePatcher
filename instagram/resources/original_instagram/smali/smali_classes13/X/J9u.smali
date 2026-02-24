.class public final LX/J9u;
.super LX/JV8;
.source ""


# static fields
.field public static final A00:LX/J9u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J9u;

    invoke-direct {v0}, LX/J9u;-><init>()V

    sput-object v0, LX/J9u;->A00:LX/J9u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xa

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/JV8;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

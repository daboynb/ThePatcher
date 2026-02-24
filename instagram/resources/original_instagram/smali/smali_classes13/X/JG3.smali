.class public final LX/JG3;
.super LX/JV8;
.source ""


# static fields
.field public static final A00:LX/JG3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JG3;

    invoke-direct {v0}, LX/JG3;-><init>()V

    sput-object v0, LX/JG3;->A00:LX/JG3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0xe

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/JV8;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

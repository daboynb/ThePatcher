.class public final LX/JDa;
.super LX/JV8;
.source ""


# static fields
.field public static final A00:LX/JDa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JDa;

    invoke-direct {v0}, LX/JDa;-><init>()V

    sput-object v0, LX/JDa;->A00:LX/JDa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/JV8;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

.class public abstract LX/FgX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/FgY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FgY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FgX;->A01:LX/FgY;

    return-void
.end method

.method public static final varargs A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/FgX;->A01:LX/FgY;

    invoke-virtual {v0, p0, p1, p2}, LX/FgY;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

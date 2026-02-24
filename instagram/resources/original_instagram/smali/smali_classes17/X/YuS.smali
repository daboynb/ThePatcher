.class public final LX/YuS;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, LX/YuS;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/YuS;->A01:Ljava/lang/Throwable;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;)LX/YuS;
    .locals 2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/YuS;

    invoke-direct {v0, p0, v1}, LX/YuS;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-object v0
.end method

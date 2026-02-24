.class public final LX/NZW;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v0, p2

    if-nez p2, :cond_0

    move-object v0, p1

    :cond_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/NZW;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/NZW;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/NZW;->A02:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/NZW;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/NZW;

    invoke-direct {v0, p0, p1, v1}, LX/NZW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NZW;->A01:Ljava/lang/String;

    return-object v0
.end method

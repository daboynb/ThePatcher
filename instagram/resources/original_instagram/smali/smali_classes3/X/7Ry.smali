.class public final LX/7Ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ry;->A00:Ljava/lang/String;

    const v0, -0x5553b3ea

    invoke-static {p1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    sget-object v2, LX/7Rx;->A00:LX/D6E;

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_begin"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0xea3228

    invoke-virtual {v2, v0, v1}, LX/D6E;->markerPoint(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, LX/7Ry;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Ry;->A01:Z

    const v0, -0x4b469c6e

    invoke-static {v0}, LX/D79;->A00(I)V

    sget-object v2, LX/7Rx;->A00:LX/D6E;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/7Ry;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0xea3228

    invoke-virtual {v2, v0, v1}, LX/D6E;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

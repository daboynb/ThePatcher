.class public final LX/lrs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2000

    const v0, 0x628a989e

    invoke-static {v1, v2, p1, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const-wide/16 v1, 0x2000

    const v0, 0x145fc6ba

    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    return-void
.end method

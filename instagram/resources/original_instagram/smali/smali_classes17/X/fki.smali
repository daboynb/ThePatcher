.class public final LX/fki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ntr;


# static fields
.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/fki;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/fki;->A02:Ljava/lang/String;

    return-void
.end method

.class public final LX/bhb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/bhb;->A01:Ljava/lang/String;

    return-void
.end method

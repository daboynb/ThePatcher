.class public final LX/1W7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1W7;


# instance fields
.field public final A00:LX/0Am;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1W7;

    invoke-direct {v0}, LX/1W7;-><init>()V

    sput-object v0, LX/1W7;->A01:LX/1W7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/0Am;

    invoke-direct {v0, v1}, LX/0Am;-><init>(I)V

    iput-object v0, p0, LX/1W7;->A00:LX/0Am;

    return-void
.end method

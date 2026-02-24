.class public final LX/dj2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2aS;

.field public static final synthetic A01:LX/dj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/dj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dj2;->A01:LX/dj2;

    const/4 v2, 0x0

    const v1, 0xffff

    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v1}, LX/2aS;-><init>(II)V

    sput-object v0, LX/dj2;->A00:LX/2aS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

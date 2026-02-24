.class public final LX/dj1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Integer;

.field public static final synthetic A01:LX/dj1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dj1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dj1;->A01:LX/dj1;

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/dj1;->A00:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

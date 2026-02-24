.class public final LX/OKq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/OKq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OKq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OKq;->A00:LX/OKq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/Sto;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    sget-object v0, LX/OzF;->A00:LX/OzF;

    :goto_0
    check-cast v0, LX/Sto;

    return-object v0

    :cond_0
    sget-object v0, LX/OzH;->A00:LX/OzH;

    goto :goto_0
.end method

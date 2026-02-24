.class public final LX/Dty;
.super LX/GcE;
.source ""


# static fields
.field public static final A00:LX/Dty;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Dty;

    invoke-direct {v0, v1}, LX/GcE;-><init>(Z)V

    sput-object v0, LX/Dty;->A00:LX/Dty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/GcE;-><init>(Z)V

    return-void
.end method

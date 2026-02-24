.class public final LX/H5n;
.super LX/KWq;
.source ""


# static fields
.field public static final A00:LX/H5n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H5n;

    invoke-direct {v0}, LX/H5n;-><init>()V

    sput-object v0, LX/H5n;->A00:LX/H5n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3ed

    invoke-direct {p0, v0}, LX/KWq;-><init>(I)V

    return-void
.end method

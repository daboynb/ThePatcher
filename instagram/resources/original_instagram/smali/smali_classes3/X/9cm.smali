.class public final LX/9cm;
.super LX/7f5;
.source ""


# static fields
.field public static final A00:LX/9cm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9cm;

    invoke-direct {v0}, LX/9cm;-><init>()V

    sput-object v0, LX/9cm;->A00:LX/9cm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f081fb1

    invoke-direct {p0, v0}, LX/7f5;-><init>(I)V

    return-void
.end method

.class public final LX/CSz;
.super LX/KWT;
.source ""


# static fields
.field public static final A00:LX/CSz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/CSz;

    invoke-direct {v0, v1}, LX/KWT;-><init>(Z)V

    sput-object v0, LX/CSz;->A00:LX/CSz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/KWT;-><init>(Z)V

    return-void
.end method

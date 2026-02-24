.class public final LX/CTQ;
.super LX/KWT;
.source ""


# static fields
.field public static final A00:LX/CTQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/CTQ;

    invoke-direct {v0, v1}, LX/KWT;-><init>(Z)V

    sput-object v0, LX/CTQ;->A00:LX/CTQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/KWT;-><init>(Z)V

    return-void
.end method

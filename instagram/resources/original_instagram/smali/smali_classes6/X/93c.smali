.class public final LX/93c;
.super LX/LkV;
.source ""


# static fields
.field public static final A00:LX/93c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/93c;

    invoke-direct {v0}, LX/93c;-><init>()V

    sput-object v0, LX/93c;->A00:LX/93c;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v5, 0x3f

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v4, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v0 .. v7}, LX/LkV;-><init>(FFIIIZZ)V

    return-void
.end method

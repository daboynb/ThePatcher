.class public final LX/UFE;
.super LX/LkV;
.source ""


# static fields
.field public static final A00:LX/UFE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UFE;

    invoke-direct {v0}, LX/UFE;-><init>()V

    sput-object v0, LX/UFE;->A00:LX/UFE;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const v3, 0x7f070044

    const/16 v5, 0x3e

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, LX/LkV;-><init>(FFIIIZZ)V

    return-void
.end method

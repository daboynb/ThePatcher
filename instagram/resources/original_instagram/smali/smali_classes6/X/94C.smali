.class public final LX/94C;
.super LX/LkV;
.source ""


# static fields
.field public static final A00:LX/94C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/94C;

    invoke-direct {v0}, LX/94C;-><init>()V

    sput-object v0, LX/94C;->A00:LX/94C;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const v3, 0x7f070009

    const/16 v5, 0xe

    const/4 v4, 0x0

    const v1, 0x400ccccd    # 2.2f

    const/high16 v2, 0x40800000    # 4.0f

    move-object v0, p0

    move v6, v4

    move v7, v4

    invoke-direct/range {v0 .. v7}, LX/LkV;-><init>(FFIIIZZ)V

    return-void
.end method

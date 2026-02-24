.class public final LX/UFI;
.super LX/LkV;
.source ""


# static fields
.field public static final A00:LX/UFI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UFI;

    invoke-direct {v0}, LX/UFI;-><init>()V

    sput-object v0, LX/UFI;->A00:LX/UFI;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const v3, 0x7f070026

    const v4, 0x7f070010

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x41200000    # 10.0f

    move-object v0, p0

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/LkV;-><init>(FFIIIZZ)V

    return-void
.end method
